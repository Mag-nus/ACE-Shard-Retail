INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350789641, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350789641,   1,         64) /* ItemType - Money */
     , (2350789641,  11,        100) /* MaxStackSize */
     , (2350789641,  12,         52) /* StackSize */
     , (2350789641,  16,          1) /* ItemUseable - No */
     , (2350789641,  65,        101) /* Placement - Resting */
     , (2350789641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350789641, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350789641,   1, False) /* Stuck */
     , (2350789641,  11, True ) /* IgnoreCollisions */
     , (2350789641,  13, True ) /* Ethereal */
     , (2350789641,  14, True ) /* GravityStatus */
     , (2350789641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350789641,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350789641,   1,   33554802) /* Setup */
     , (2350789641,   8,  100689461) /* Icon */
     , (2350789641,  50,  100690177) /* IconOverlay */
     , (2350789641, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2350789641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2350789641, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350789641,   1, 2547986574) /* Owner */
     , (2350789641,   2, 2547986574) /* Container */
     , (2350789641, 8000, 2350789641) /* PCAPRecordedObjectIID */;
