INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969603, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969603,   1,        128) /* ItemType - Misc */
     , (2147969603,   5,        350) /* EncumbranceVal */
     , (2147969603,  11,         10) /* MaxStackSize */
     , (2147969603,  12,          7) /* StackSize */
     , (2147969603,  16,          1) /* ItemUseable - No */
     , (2147969603,  18,        128) /* UiEffects - Frost */
     , (2147969603,  65,        101) /* Placement - Resting */
     , (2147969603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969603, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969603,   1, False) /* Stuck */
     , (2147969603,  11, True ) /* IgnoreCollisions */
     , (2147969603,  13, True ) /* Ethereal */
     , (2147969603,  14, True ) /* GravityStatus */
     , (2147969603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969603,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969603,   1,   33554817) /* Setup */
     , (2147969603,   3,  536870932) /* SoundTable */
     , (2147969603,   8,  100692041) /* Icon */
     , (2147969603,  22,  872415275) /* PhysicsEffectTable */
     , (2147969603, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147969603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969603,   1, 2147969591) /* Owner */
     , (2147969603,   2, 2147969591) /* Container */
     , (2147969603, 8000, 2147969603) /* PCAPRecordedObjectIID */;
