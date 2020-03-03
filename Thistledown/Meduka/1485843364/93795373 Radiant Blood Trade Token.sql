INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474201971, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474201971,   1,         64) /* ItemType - Money */
     , (2474201971,  11,        100) /* MaxStackSize */
     , (2474201971,  12,        100) /* StackSize */
     , (2474201971,  16,          1) /* ItemUseable - No */
     , (2474201971,  65,        101) /* Placement - Resting */
     , (2474201971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474201971, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474201971,   1, False) /* Stuck */
     , (2474201971,  11, True ) /* IgnoreCollisions */
     , (2474201971,  13, True ) /* Ethereal */
     , (2474201971,  14, True ) /* GravityStatus */
     , (2474201971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474201971,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474201971,   1,   33554802) /* Setup */
     , (2474201971,   8,  100689461) /* Icon */
     , (2474201971,  50,  100690179) /* IconOverlay */
     , (2474201971, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2474201971, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2474201971, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474201971,   1, 1343232335) /* Owner */
     , (2474201971,   2, 1343232335) /* Container */
     , (2474201971, 8000, 2474201971) /* PCAPRecordedObjectIID */;
