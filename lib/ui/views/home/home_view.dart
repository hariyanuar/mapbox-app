import 'package:flutter/material.dart';
import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeView extends StackedView<HomeViewModel> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    HomeViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned.fill(
              child: MapWidget(
                cameraOptions: viewModel.initialCamera,
                onMapCreated: viewModel.onMapCreated,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Align(
                alignment: Alignment.topCenter,
                child: Column(
                  children: [
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 0),
                        child: TextField(
                          decoration: const InputDecoration(
                              suffixIcon: Icon(Icons.search)),
                          onChanged: viewModel.onSearchChanged,
                        ),
                      ),
                    ),
                    viewModel.isBusy || viewModel.suggestion.isEmpty
                        ? const SizedBox(height: 0)
                        : Positioned.fill(
                            child: Card(
                              child: SingleChildScrollView(
                                child: Column(
                                  children: viewModel.suggestion
                                      .map((e) => ListTile(
                                            title: Text(e.placeName ?? '',
                                                style: const TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            subtitle: e.properties?.address != null ? Text(e.properties!.address!) : null,
                                            leading:
                                                const Icon(Icons.location_pin),
                                            onTap: () {
                                              if(e.geometry?.coordinates != null) {
                                                viewModel.onTapSearchResult(
                                                    e.geometry!.coordinates);
                                              }
                                            },
                                          ))
                                      .toList(),
                                ),
                              ),
                            ),
                          ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  HomeViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      HomeViewModel();
}
