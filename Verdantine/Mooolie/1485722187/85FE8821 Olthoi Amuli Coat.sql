INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050721, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050721,   1,          2) /* ItemType - Armor */
     , (2248050721,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248050721,   5,       1103) /* EncumbranceVal */
     , (2248050721,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248050721,  16,          1) /* ItemUseable - No */
     , (2248050721,  18,          1) /* UiEffects - Magical */
     , (2248050721,  19,      14405) /* Value */
     , (2248050721,  28,        307) /* ArmorLevel */
     , (2248050721,  65,        101) /* Placement - Resting */
     , (2248050721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050721, 105,          6) /* ItemWorkmanship */
     , (2248050721, 106,        370) /* ItemSpellcraft */
     , (2248050721, 107,       1618) /* ItemCurMana */
     , (2248050721, 108,       1618) /* ItemMaxMana */
     , (2248050721, 109,        299) /* ItemDifficulty */
     , (2248050721, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050721, 115,          0) /* ItemSkillLevelLimit */
     , (2248050721, 131,         60) /* MaterialType - Gold */
     , (2248050721, 158,          7) /* WieldRequirements - Level */
     , (2248050721, 159,          1) /* WieldSkillType - Axe */
     , (2248050721, 160,        180) /* WieldDifficulty */
     , (2248050721, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050721, 177,          1) /* GemCount */
     , (2248050721, 178,         47) /* GemType */
     , (2248050721, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050721,   1, False) /* Stuck */
     , (2248050721,  11, True ) /* IgnoreCollisions */
     , (2248050721,  13, True ) /* Ethereal */
     , (2248050721,  14, True ) /* GravityStatus */
     , (2248050721,  19, True ) /* Attackable */
     , (2248050721,  22, True ) /* Inscribable */
     , (2248050721, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050721,   5, -0.06666666666666667) /* ManaRate */
     , (2248050721,  13,       1) /* ArmorModVsSlash */
     , (2248050721,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248050721,  15,       1) /* ArmorModVsBludgeon */
     , (2248050721,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050721,  17, 0.8030824065208435) /* ArmorModVsFire */
     , (2248050721,  18, 1.15225350856781) /* ArmorModVsAcid */
     , (2248050721,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050721, 165,       1) /* ArmorModVsNether */
     , (2248050721, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050721,   1, 'Olthoi Amuli Coat') /* Name */
     , (2248050721,  16, 'Olthoi Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050721,   1,   33554854) /* Setup */
     , (2248050721,   3,  536870932) /* SoundTable */
     , (2248050721,   6,   67108990) /* PaletteBase */
     , (2248050721,   8,  100690084) /* Icon */
     , (2248050721,  22,  872415275) /* PhysicsEffectTable */
     , (2248050721, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050721,   1, 1342410155) /* Owner */
     , (2248050721,   2, 1342410155) /* Container */
     , (2248050721, 8000, 2248050721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050721,  2094,      2) 
     , (2248050721,  2108,      2) 
     , (2248050721,  2113,      2) 
     , (2248050721,  4299,      2) 
     , (2248050721,  4698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050721, 67116558, 128, 8)
     , (2248050721, 67116558, 207, 33)
     , (2248050721, 67116579, 116, 12)
     , (2248050721, 67116579, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050721, 0, 83887061, 83897882, 0)
     , (2248050721, 0, 83887060, 83897883, 1)
     , (2248050721, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050721, 0, 16779535, 0);
