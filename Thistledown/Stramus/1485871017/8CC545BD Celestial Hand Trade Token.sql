INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2361738685, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2361738685,   1,         64) /* ItemType - Money */
     , (2361738685,  11,        100) /* MaxStackSize */
     , (2361738685,  12,        100) /* StackSize */
     , (2361738685,  16,          1) /* ItemUseable - No */
     , (2361738685,  65,        101) /* Placement - Resting */
     , (2361738685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2361738685, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2361738685,   1, False) /* Stuck */
     , (2361738685,  11, True ) /* IgnoreCollisions */
     , (2361738685,  13, True ) /* Ethereal */
     , (2361738685,  14, True ) /* GravityStatus */
     , (2361738685,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2361738685,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2361738685,   1,   33554802) /* Setup */
     , (2361738685,   8,  100689461) /* Icon */
     , (2361738685,  50,  100690177) /* IconOverlay */
     , (2361738685, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2361738685, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2361738685, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2361738685,   1, 2547986574) /* Owner */
     , (2361738685,   2, 2547986574) /* Container */
     , (2361738685, 8000, 2361738685) /* PCAPRecordedObjectIID */;
