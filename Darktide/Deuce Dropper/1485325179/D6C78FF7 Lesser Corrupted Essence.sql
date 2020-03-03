INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3603402743, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3603402743,   1,        128) /* ItemType - Misc */
     , (3603402743,   5,        500) /* EncumbranceVal */
     , (3603402743,  11,         10) /* MaxStackSize */
     , (3603402743,  12,         10) /* StackSize */
     , (3603402743,  16,          1) /* ItemUseable - No */
     , (3603402743,  18,        128) /* UiEffects - Frost */
     , (3603402743,  65,        101) /* Placement - Resting */
     , (3603402743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3603402743, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3603402743,   1, False) /* Stuck */
     , (3603402743,  11, True ) /* IgnoreCollisions */
     , (3603402743,  13, True ) /* Ethereal */
     , (3603402743,  14, True ) /* GravityStatus */
     , (3603402743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3603402743,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3603402743,   1,   33554817) /* Setup */
     , (3603402743,   3,  536870932) /* SoundTable */
     , (3603402743,   8,  100692041) /* Icon */
     , (3603402743,  22,  872415275) /* PhysicsEffectTable */
     , (3603402743, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3603402743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3603402743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3603402743,   1, 2229458938) /* Owner */
     , (3603402743,   2, 2229458938) /* Container */
     , (3603402743, 8000, 3603402743) /* PCAPRecordedObjectIID */;
