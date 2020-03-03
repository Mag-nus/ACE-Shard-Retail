INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503273477, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503273477,   1,         64) /* ItemType - Money */
     , (2503273477,  11,        100) /* MaxStackSize */
     , (2503273477,  12,         47) /* StackSize */
     , (2503273477,  16,          1) /* ItemUseable - No */
     , (2503273477,  65,        101) /* Placement - Resting */
     , (2503273477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503273477, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503273477,   1, False) /* Stuck */
     , (2503273477,  11, True ) /* IgnoreCollisions */
     , (2503273477,  13, True ) /* Ethereal */
     , (2503273477,  14, True ) /* GravityStatus */
     , (2503273477,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503273477,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503273477,   1,   33554802) /* Setup */
     , (2503273477,   8,  100689461) /* Icon */
     , (2503273477,  50,  100690179) /* IconOverlay */
     , (2503273477, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2503273477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2503273477, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503273477,   1, 1343232335) /* Owner */
     , (2503273477,   2, 1343232335) /* Container */
     , (2503273477, 8000, 2503273477) /* PCAPRecordedObjectIID */;
