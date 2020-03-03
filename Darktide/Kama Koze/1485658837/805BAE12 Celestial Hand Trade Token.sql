INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491986, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491986,   1,         64) /* ItemType - Money */
     , (2153491986,  11,        100) /* MaxStackSize */
     , (2153491986,  12,         89) /* StackSize */
     , (2153491986,  16,          1) /* ItemUseable - No */
     , (2153491986,  65,        101) /* Placement - Resting */
     , (2153491986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491986, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491986,   1, False) /* Stuck */
     , (2153491986,  11, True ) /* IgnoreCollisions */
     , (2153491986,  13, True ) /* Ethereal */
     , (2153491986,  14, True ) /* GravityStatus */
     , (2153491986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491986,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491986,   1,   33554802) /* Setup */
     , (2153491986,   8,  100689461) /* Icon */
     , (2153491986,  50,  100690177) /* IconOverlay */
     , (2153491986, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2153491986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153491986, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491986,   1, 3496874070) /* Owner */
     , (2153491986,   2, 3496874070) /* Container */
     , (2153491986, 8000, 2153491986) /* PCAPRecordedObjectIID */;
