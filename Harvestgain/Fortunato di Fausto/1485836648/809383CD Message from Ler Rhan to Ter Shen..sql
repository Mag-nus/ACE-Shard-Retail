INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157151181, 44435, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157151181,   1,        128) /* ItemType - Misc */
     , (2157151181,   5,         10) /* EncumbranceVal */
     , (2157151181,  16,          1) /* ItemUseable - No */
     , (2157151181,  65,        101) /* Placement - Resting */
     , (2157151181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157151181, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157151181,   1, False) /* Stuck */
     , (2157151181,  11, True ) /* IgnoreCollisions */
     , (2157151181,  13, True ) /* Ethereal */
     , (2157151181,  14, True ) /* GravityStatus */
     , (2157151181,  19, True ) /* Attackable */
     , (2157151181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157151181,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157151181,   1, 'Message from Ler Rhan to Ter Shen.') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157151181,   1,   33556232) /* Setup */
     , (2157151181,   3,  536870932) /* SoundTable */
     , (2157151181,   8,  100670890) /* Icon */
     , (2157151181,  22,  872415275) /* PhysicsEffectTable */
     , (2157151181, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2157151181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157151181, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157151181,   1, 2158455311) /* Owner */
     , (2157151181,   2, 2158455311) /* Container */
     , (2157151181, 8000, 2157151181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157151181, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157151181, 0, 16783934, 0);
