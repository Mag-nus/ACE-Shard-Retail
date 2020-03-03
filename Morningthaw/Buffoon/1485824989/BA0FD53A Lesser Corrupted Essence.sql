INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121599802, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121599802,   1,        128) /* ItemType - Misc */
     , (3121599802,   5,        300) /* EncumbranceVal */
     , (3121599802,  11,         10) /* MaxStackSize */
     , (3121599802,  12,          6) /* StackSize */
     , (3121599802,  16,          1) /* ItemUseable - No */
     , (3121599802,  18,        128) /* UiEffects - Frost */
     , (3121599802,  65,        101) /* Placement - Resting */
     , (3121599802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121599802, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121599802,   1, False) /* Stuck */
     , (3121599802,  11, True ) /* IgnoreCollisions */
     , (3121599802,  13, True ) /* Ethereal */
     , (3121599802,  14, True ) /* GravityStatus */
     , (3121599802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121599802,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121599802,   1,   33554817) /* Setup */
     , (3121599802,   3,  536870932) /* SoundTable */
     , (3121599802,   8,  100692041) /* Icon */
     , (3121599802,  22,  872415275) /* PhysicsEffectTable */
     , (3121599802, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3121599802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3121599802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121599802,   1, 1343217819) /* Owner */
     , (3121599802,   2, 1343217819) /* Container */
     , (3121599802, 8000, 3121599802) /* PCAPRecordedObjectIID */;
