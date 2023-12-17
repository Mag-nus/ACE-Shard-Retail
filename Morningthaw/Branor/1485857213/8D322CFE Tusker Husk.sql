INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875774, 20996, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875774,   1,        128) /* ItemType - Misc */
     , (2368875774,   5,         40) /* EncumbranceVal */
     , (2368875774,  16,          1) /* ItemUseable - No */
     , (2368875774,  65,        101) /* Placement - Resting */
     , (2368875774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875774, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875774,   1, False) /* Stuck */
     , (2368875774,  11, True ) /* IgnoreCollisions */
     , (2368875774,  13, True ) /* Ethereal */
     , (2368875774,  14, True ) /* GravityStatus */
     , (2368875774,  19, True ) /* Attackable */
     , (2368875774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875774,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875774,   1, 'Tusker Husk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875774,   1,   33557475) /* Setup */
     , (2368875774,   3,  536870932) /* SoundTable */
     , (2368875774,   6,   67108990) /* PaletteBase */
     , (2368875774,   8,  100673257) /* Icon */
     , (2368875774,  22,  872415275) /* PhysicsEffectTable */
     , (2368875774, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2368875774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875774,   1, 2368875769) /* Owner */
     , (2368875774,   2, 2368875769) /* Container */
     , (2368875774, 8000, 2368875774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875774, 67113012, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875774, 0, 83887061, 83894154, 0)
     , (2368875774, 0, 83887060, 83892777, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875774, 0, 16787552, 0);
