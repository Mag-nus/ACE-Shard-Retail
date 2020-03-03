INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299791, 38234, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299791,   1,         64) /* ItemType - Money */
     , (2217299791,  11,        100) /* MaxStackSize */
     , (2217299791,  12,        100) /* StackSize */
     , (2217299791,  16,          1) /* ItemUseable - No */
     , (2217299791,  65,        101) /* Placement - Resting */
     , (2217299791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299791, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299791,   1, False) /* Stuck */
     , (2217299791,  11, True ) /* IgnoreCollisions */
     , (2217299791,  13, True ) /* Ethereal */
     , (2217299791,  14, True ) /* GravityStatus */
     , (2217299791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299791,   1, 'Celestial Hand Trade Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299791,   1,   33554802) /* Setup */
     , (2217299791,   8,  100689461) /* Icon */
     , (2217299791,  50,  100690177) /* IconOverlay */
     , (2217299791, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (2217299791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299791, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299791,   1, 2217288534) /* Owner */
     , (2217299791,   2, 2217288534) /* Container */
     , (2217299791, 8000, 2217299791) /* PCAPRecordedObjectIID */;
