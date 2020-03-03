INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719535, 38236, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719535,   1,         64) /* ItemType - Money */
     , (2155719535,  11,        100) /* MaxStackSize */
     , (2155719535,  12,         52) /* StackSize */
     , (2155719535,  16,          1) /* ItemUseable - No */
     , (2155719535,  65,        101) /* Placement - Resting */
     , (2155719535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719535, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719535,   1, False) /* Stuck */
     , (2155719535,  11, True ) /* IgnoreCollisions */
     , (2155719535,  13, True ) /* Ethereal */
     , (2155719535,  14, True ) /* GravityStatus */
     , (2155719535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719535,   1, 'Radiant Blood Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719535,   1,   33554802) /* Setup */
     , (2155719535,   8,  100689461) /* Icon */
     , (2155719535,  50,  100690179) /* IconOverlay */
     , (2155719535, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2155719535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719535, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719535,   1, 2155719524) /* Owner */
     , (2155719535,   2, 2155719524) /* Container */
     , (2155719535, 8000, 2155719535) /* PCAPRecordedObjectIID */;
