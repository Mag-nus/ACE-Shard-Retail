INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377653, 33603, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377653,   1,          2) /* ItemType - Armor */
     , (2273377653,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2273377653,   5,       1250) /* EncumbranceVal */
     , (2273377653,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2273377653,  16,          1) /* ItemUseable - No */
     , (2273377653,  65,        101) /* Placement - Resting */
     , (2273377653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377653, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377653,   1, False) /* Stuck */
     , (2273377653,  11, True ) /* IgnoreCollisions */
     , (2273377653,  13, True ) /* Ethereal */
     , (2273377653,  14, True ) /* GravityStatus */
     , (2273377653,  19, True ) /* Attackable */
     , (2273377653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377653,   1, 'Pathwarden Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377653,   1,   33554856) /* Setup */
     , (2273377653,   3,  536870932) /* SoundTable */
     , (2273377653,   6,   67108990) /* PaletteBase */
     , (2273377653,   8,  100667356) /* Icon */
     , (2273377653,  22,  872415275) /* PhysicsEffectTable */
     , (2273377653, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2273377653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377653,   1, 2273377644) /* Owner */
     , (2273377653,   2, 2273377644) /* Container */
     , (2273377653, 8000, 2273377653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377653, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377653, 0, 83887064, 83886807, 0)
     , (2273377653, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377653, 0, 16778829, 0);
