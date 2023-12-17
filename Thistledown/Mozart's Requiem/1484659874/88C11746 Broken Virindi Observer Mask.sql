INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355782, 25340, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355782,   1,        128) /* ItemType - Misc */
     , (2294355782,   5,        300) /* EncumbranceVal */
     , (2294355782,  16,          1) /* ItemUseable - No */
     , (2294355782,  65,        101) /* Placement - Resting */
     , (2294355782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355782, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355782,   1, False) /* Stuck */
     , (2294355782,  11, True ) /* IgnoreCollisions */
     , (2294355782,  13, True ) /* Ethereal */
     , (2294355782,  14, True ) /* GravityStatus */
     , (2294355782,  19, True ) /* Attackable */
     , (2294355782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355782,   1, 'Broken Virindi Observer Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355782,   1,   33556827) /* Setup */
     , (2294355782,   3,  536870932) /* SoundTable */
     , (2294355782,   6,   67108990) /* PaletteBase */
     , (2294355782,   8,  100674850) /* Icon */
     , (2294355782,  22,  872415275) /* PhysicsEffectTable */
     , (2294355782, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2294355782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2294355782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355782,   1, 2294355766) /* Owner */
     , (2294355782,   2, 2294355766) /* Container */
     , (2294355782, 8000, 2294355782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2294355782, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294355782, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355782, 0, 16787332, 0);
