INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969597, 44435, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969597,   1,        128) /* ItemType - Misc */
     , (2147969597,   5,         10) /* EncumbranceVal */
     , (2147969597,  16,          1) /* ItemUseable - No */
     , (2147969597,  65,        101) /* Placement - Resting */
     , (2147969597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969597, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969597,   1, False) /* Stuck */
     , (2147969597,  11, True ) /* IgnoreCollisions */
     , (2147969597,  13, True ) /* Ethereal */
     , (2147969597,  14, True ) /* GravityStatus */
     , (2147969597,  19, True ) /* Attackable */
     , (2147969597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969597,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969597,   1, 'Message from Ler Rhan to Ter Shen.') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969597,   1,   33556232) /* Setup */
     , (2147969597,   3,  536870932) /* SoundTable */
     , (2147969597,   8,  100670890) /* Icon */
     , (2147969597,  22,  872415275) /* PhysicsEffectTable */
     , (2147969597, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147969597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969597, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969597,   1, 2147969591) /* Owner */
     , (2147969597,   2, 2147969591) /* Container */
     , (2147969597, 8000, 2147969597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969597, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969597, 0, 16783934, 0);
