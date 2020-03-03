INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953950, 20996, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953950,   1,        128) /* ItemType - Misc */
     , (2596953950,   5,         40) /* EncumbranceVal */
     , (2596953950,  16,          1) /* ItemUseable - No */
     , (2596953950,  65,        101) /* Placement - Resting */
     , (2596953950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953950, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953950,   1, False) /* Stuck */
     , (2596953950,  11, True ) /* IgnoreCollisions */
     , (2596953950,  13, True ) /* Ethereal */
     , (2596953950,  14, True ) /* GravityStatus */
     , (2596953950,  19, True ) /* Attackable */
     , (2596953950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953950,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953950,   1, 'Tusker Husk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953950,   1,   33557475) /* Setup */
     , (2596953950,   3,  536870932) /* SoundTable */
     , (2596953950,   6,   67108990) /* PaletteBase */
     , (2596953950,   8,  100673257) /* Icon */
     , (2596953950,  22,  872415275) /* PhysicsEffectTable */
     , (2596953950, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2596953950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953950,   1, 1342630936) /* Owner */
     , (2596953950,   2, 1342630936) /* Container */
     , (2596953950, 8000, 2596953950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953950, 67113012, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953950, 0, 83887061, 83894154, 0)
     , (2596953950, 0, 83887060, 83892777, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953950, 0, 16787552, 0);
