INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029252249, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029252249,   1,         64) /* ItemType - Money */
     , (3029252249,  11,      25000) /* MaxStackSize */
     , (3029252249,  12,      25000) /* StackSize */
     , (3029252249,  16,          1) /* ItemUseable - No */
     , (3029252249,  19,      25000) /* Value */
     , (3029252249,  65,        101) /* Placement - Resting */
     , (3029252249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029252249, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029252249,   1, False) /* Stuck */
     , (3029252249,  11, True ) /* IgnoreCollisions */
     , (3029252249,  13, True ) /* Ethereal */
     , (3029252249,  14, True ) /* GravityStatus */
     , (3029252249,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029252249,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029252249,   1,   33557367) /* Setup */
     , (3029252249,   8,  100672159) /* Icon */
     , (3029252249, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3029252249, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3029252249, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029252249,   1, 1343407536) /* Owner */
     , (3029252249,   2, 1343407536) /* Container */
     , (3029252249, 8000, 3029252249) /* PCAPRecordedObjectIID */;
