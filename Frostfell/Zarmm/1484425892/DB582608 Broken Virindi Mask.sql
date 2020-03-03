INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679987208, 8154, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679987208,   1,        128) /* ItemType - Misc */
     , (3679987208,   5,        300) /* EncumbranceVal */
     , (3679987208,  16,          1) /* ItemUseable - No */
     , (3679987208,  65,        101) /* Placement - Resting */
     , (3679987208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679987208, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679987208,   1, False) /* Stuck */
     , (3679987208,  11, True ) /* IgnoreCollisions */
     , (3679987208,  13, True ) /* Ethereal */
     , (3679987208,  14, True ) /* GravityStatus */
     , (3679987208,  19, True ) /* Attackable */
     , (3679987208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679987208,   1, 'Broken Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679987208,   1,   33556827) /* Setup */
     , (3679987208,   3,  536870932) /* SoundTable */
     , (3679987208,   6,   67108990) /* PaletteBase */
     , (3679987208,   8,  100671027) /* Icon */
     , (3679987208,  22,  872415275) /* PhysicsEffectTable */
     , (3679987208, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3679987208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679987208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679987208,   1, 3672936442) /* Owner */
     , (3679987208,   2, 3672936442) /* Container */
     , (3679987208, 8000, 3679987208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679987208, 67116922, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679987208, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679987208, 0, 16787332, 0);
