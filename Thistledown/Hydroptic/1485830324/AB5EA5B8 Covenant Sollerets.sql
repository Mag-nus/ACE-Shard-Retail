INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875106744, 40705, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875106744,   1,          2) /* ItemType - Armor */
     , (2875106744,   4,      65536) /* ClothingPriority - Feet */
     , (2875106744,   5,        399) /* EncumbranceVal */
     , (2875106744,   9,        256) /* ValidLocations - FootWear */
     , (2875106744,  16,          1) /* ItemUseable - No */
     , (2875106744,  19,      15044) /* Value */
     , (2875106744,  28,        328) /* ArmorLevel */
     , (2875106744,  36,       9999) /* ResistMagic */
     , (2875106744,  65,        101) /* Placement - Resting */
     , (2875106744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875106744, 105,          5) /* ItemWorkmanship */
     , (2875106744, 131,         60) /* MaterialType - Gold */
     , (2875106744, 158,          2) /* WieldRequirements - RawSkill */
     , (2875106744, 159,         15) /* WieldSkillType - MagicDefense */
     , (2875106744, 160,        225) /* WieldDifficulty */
     , (2875106744, 172,          1) /* AppraisalLongDescDecoration */
     , (2875106744, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875106744,   1, False) /* Stuck */
     , (2875106744,  11, True ) /* IgnoreCollisions */
     , (2875106744,  13, True ) /* Ethereal */
     , (2875106744,  14, True ) /* GravityStatus */
     , (2875106744,  19, True ) /* Attackable */
     , (2875106744,  22, True ) /* Inscribable */
     , (2875106744, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875106744,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2875106744,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2875106744,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2875106744,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2875106744,  17,       1) /* ArmorModVsFire */
     , (2875106744,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2875106744,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2875106744, 165,       1) /* ArmorModVsNether */
     , (2875106744, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875106744,   1, 'Covenant Sollerets') /* Name */
     , (2875106744,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875106744,   1,   33554654) /* Setup */
     , (2875106744,   3,  536870932) /* SoundTable */
     , (2875106744,   6,   67108990) /* PaletteBase */
     , (2875106744,   8,  100673453) /* Icon */
     , (2875106744,  22,  872415275) /* PhysicsEffectTable */
     , (2875106744, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2875106744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875106744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875106744,   1, 1343255627) /* Owner */
     , (2875106744,   2, 1343255627) /* Container */
     , (2875106744, 8000, 2875106744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875106744, 67113895, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875106744, 0, 83889344, 83894184, 0)
     , (2875106744, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875106744, 0, 16778416, 0);
