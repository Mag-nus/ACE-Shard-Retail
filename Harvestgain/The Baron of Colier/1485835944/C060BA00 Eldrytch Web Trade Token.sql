INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227564544, 38237, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227564544,   1,         64) /* ItemType - Money */
     , (3227564544,  11,        100) /* MaxStackSize */
     , (3227564544,  12,        100) /* StackSize */
     , (3227564544,  16,          1) /* ItemUseable - No */
     , (3227564544,  65,        101) /* Placement - Resting */
     , (3227564544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227564544, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227564544,   1, False) /* Stuck */
     , (3227564544,  11, True ) /* IgnoreCollisions */
     , (3227564544,  13, True ) /* Ethereal */
     , (3227564544,  14, True ) /* GravityStatus */
     , (3227564544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227564544,   1, 'Eldrytch Web Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227564544,   1,   33554802) /* Setup */
     , (3227564544,   8,  100689461) /* Icon */
     , (3227564544,  50,  100690178) /* IconOverlay */
     , (3227564544, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (3227564544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3227564544, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227564544,   1, 2205053476) /* Owner */
     , (3227564544,   2, 2205053476) /* Container */
     , (3227564544, 8000, 3227564544) /* PCAPRecordedObjectIID */;
