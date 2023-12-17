INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965998, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965998,   1,          2) /* ItemType - Armor */
     , (3710965998,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710965998,   5,       1372) /* EncumbranceVal */
     , (3710965998,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710965998,  16,          1) /* ItemUseable - No */
     , (3710965998,  18,          1) /* UiEffects - Magical */
     , (3710965998,  19,      21971) /* Value */
     , (3710965998,  28,        255) /* ArmorLevel */
     , (3710965998,  65,        101) /* Placement - Resting */
     , (3710965998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965998, 105,          8) /* ItemWorkmanship */
     , (3710965998, 106,        370) /* ItemSpellcraft */
     , (3710965998, 107,       1992) /* ItemCurMana */
     , (3710965998, 108,       1992) /* ItemMaxMana */
     , (3710965998, 109,        219) /* ItemDifficulty */
     , (3710965998, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965998, 115,        390) /* ItemSkillLevelLimit */
     , (3710965998, 131,         63) /* MaterialType - Silver */
     , (3710965998, 158,          7) /* WieldRequirements - Level */
     , (3710965998, 159,          1) /* WieldSkillType - Axe */
     , (3710965998, 160,        180) /* WieldDifficulty */
     , (3710965998, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965998, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965998, 177,          3) /* GemCount */
     , (3710965998, 178,         47) /* GemType */
     , (3710965998, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965998,   1, False) /* Stuck */
     , (3710965998,  11, True ) /* IgnoreCollisions */
     , (3710965998,  13, True ) /* Ethereal */
     , (3710965998,  14, True ) /* GravityStatus */
     , (3710965998,  19, True ) /* Attackable */
     , (3710965998,  22, True ) /* Inscribable */
     , (3710965998, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965998,   5, -0.06666666666666667) /* ManaRate */
     , (3710965998,  13,       1) /* ArmorModVsSlash */
     , (3710965998,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710965998,  15,       1) /* ArmorModVsBludgeon */
     , (3710965998,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965998,  17, 0.8556246161460876) /* ArmorModVsFire */
     , (3710965998,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965998,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965998, 165,       1) /* ArmorModVsNether */
     , (3710965998, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965998,   1, 'Olthoi Amuli Coat') /* Name */
     , (3710965998,  16, 'Olthoi Amuli Coat of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965998,   1,   33554854) /* Setup */
     , (3710965998,   3,  536870932) /* SoundTable */
     , (3710965998,   6,   67108990) /* PaletteBase */
     , (3710965998,   8,  100690084) /* Icon */
     , (3710965998,  22,  872415275) /* PhysicsEffectTable */
     , (3710965998, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965998,   1, 1343343392) /* Owner */
     , (3710965998,   2, 1343343392) /* Container */
     , (3710965998, 8000, 3710965998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965998,  1528,      2) 
     , (3710965998,  2102,      2) 
     , (3710965998,  4407,      2) 
     , (3710965998,  4496,      2) 
     , (3710965998,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965998, 67116581, 116, 12, 0)
     , (3710965998, 67116581, 174, 33, 1)
     , (3710965998, 67116578, 128, 8, 2)
     , (3710965998, 67116578, 207, 33, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965998, 0, 83887061, 83897882, 0)
     , (3710965998, 0, 83887060, 83897883, 1)
     , (3710965998, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965998, 0, 16779535, 0);
