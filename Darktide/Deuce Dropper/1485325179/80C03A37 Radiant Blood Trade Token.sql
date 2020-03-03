INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160081463, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160081463,   1,         64) /* ItemType - Money */
     , (2160081463,  11,        100) /* MaxStackSize */
     , (2160081463,  12,         27) /* StackSize */
     , (2160081463,  16,          1) /* ItemUseable - No */
     , (2160081463,  65,        101) /* Placement - Resting */
     , (2160081463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160081463, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160081463,   1, False) /* Stuck */
     , (2160081463,  11, True ) /* IgnoreCollisions */
     , (2160081463,  13, True ) /* Ethereal */
     , (2160081463,  14, True ) /* GravityStatus */
     , (2160081463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160081463,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160081463,   1,   33554802) /* Setup */
     , (2160081463,   8,  100689461) /* Icon */
     , (2160081463,  50,  100690179) /* IconOverlay */
     , (2160081463, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2160081463, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2160081463, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160081463,   1, 2161009804) /* Owner */
     , (2160081463,   2, 2161009804) /* Container */
     , (2160081463, 8000, 2160081463) /* PCAPRecordedObjectIID */;
