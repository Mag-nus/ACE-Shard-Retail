INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074270, 44435, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074270,   1,        128) /* ItemType - Misc */
     , (2153074270,   5,         10) /* EncumbranceVal */
     , (2153074270,  16,          1) /* ItemUseable - No */
     , (2153074270,  65,        101) /* Placement - Resting */
     , (2153074270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074270, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074270,   1, False) /* Stuck */
     , (2153074270,  11, True ) /* IgnoreCollisions */
     , (2153074270,  13, True ) /* Ethereal */
     , (2153074270,  14, True ) /* GravityStatus */
     , (2153074270,  19, True ) /* Attackable */
     , (2153074270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074270,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074270,   1, 'Message from Ler Rhan to Ter Shen.') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074270,   1,   33556232) /* Setup */
     , (2153074270,   3,  536870932) /* SoundTable */
     , (2153074270,   8,  100670890) /* Icon */
     , (2153074270,  22,  872415275) /* PhysicsEffectTable */
     , (2153074270, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153074270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074270, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074270,   1, 2153074255) /* Owner */
     , (2153074270,   2, 2153074255) /* Container */
     , (2153074270, 8000, 2153074270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074270, 0, 83888868, 83892604, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074270, 0, 16783934, 0);
