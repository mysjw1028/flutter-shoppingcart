import 'package:flutter/material.dart';

class ShoppinCartDeatil extends StatelessWidget {
  const ShoppinCartDeatil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(40),
      ),
      child: Column(
        children: [
          //ctrl+alt+n
          _buildDetailNameAndPrice(),
          _buildDetailNameAndReviewCount(),
          _buildDetailColorOptions(),
          _buildDetailButton(),
        ],
      ),
    );
  }

  Widget _buildDetailNameAndPrice() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Urban Soft AL 10.0",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "\$ 699",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }

  Widget _buildDetailNameAndReviewCount() {
    return SizedBox();
  }

  Widget _buildDetailColorOptions() {
    return SizedBox();
  }

  Widget _buildDetailIcon() {
    return SizedBox();
  }

  Widget _buildDetailButton() {
    return SizedBox();
  }
}
