INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966515, 37206, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966515,   1,          2) /* ItemType - Armor */
     , (3710966515,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966515,   5,        938) /* EncumbranceVal */
     , (3710966515,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966515,  16,          1) /* ItemUseable - No */
     , (3710966515,  18,          1) /* UiEffects - Magical */
     , (3710966515,  19,      24358) /* Value */
     , (3710966515,  28,        258) /* ArmorLevel */
     , (3710966515,  65,        101) /* Placement - Resting */
     , (3710966515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966515, 105,          6) /* ItemWorkmanship */
     , (3710966515, 106,        370) /* ItemSpellcraft */
     , (3710966515, 107,       1494) /* ItemCurMana */
     , (3710966515, 108,       1494) /* ItemMaxMana */
     , (3710966515, 109,        266) /* ItemDifficulty */
     , (3710966515, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966515, 115,        390) /* ItemSkillLevelLimit */
     , (3710966515, 131,         57) /* MaterialType - Brass */
     , (3710966515, 158,          7) /* WieldRequirements - Level */
     , (3710966515, 159,          1) /* WieldSkillType - Axe */
     , (3710966515, 160,        180) /* WieldDifficulty */
     , (3710966515, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966515, 176,          6) /* AppraisalItemSkill */
     , (3710966515, 177,          4) /* GemCount */
     , (3710966515, 178,         47) /* GemType */
     , (3710966515, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966515,   1, False) /* Stuck */
     , (3710966515,  11, True ) /* IgnoreCollisions */
     , (3710966515,  13, True ) /* Ethereal */
     , (3710966515,  14, True ) /* GravityStatus */
     , (3710966515,  19, True ) /* Attackable */
     , (3710966515,  22, True ) /* Inscribable */
     , (3710966515, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966515,   5, -0.06666666666666667) /* ManaRate */
     , (3710966515,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966515,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966515,  15,       1) /* ArmorModVsBludgeon */
     , (3710966515,  16,     0.5) /* ArmorModVsCold */
     , (3710966515,  17, 1.027833104133606) /* ArmorModVsFire */
     , (3710966515,  18, 0.5761906504631042) /* ArmorModVsAcid */
     , (3710966515,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966515, 165,       1) /* ArmorModVsNether */
     , (3710966515, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966515,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (3710966515,  16, 'Olthoi Koujia Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966515,   1,   33554655) /* Setup */
     , (3710966515,   3,  536870932) /* SoundTable */
     , (3710966515,   6,   67108990) /* PaletteBase */
     , (3710966515,   8,  100690042) /* Icon */
     , (3710966515,  22,  872415275) /* PhysicsEffectTable */
     , (3710966515, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966515,   1, 1343231230) /* Owner */
     , (3710966515,   2, 1343231230) /* Container */
     , (3710966515, 8000, 3710966515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966515,  1354,      2) 
     , (3710966515,  2104,      2) 
     , (3710966515,  2108,      2) 
     , (3710966515,  4409,      2) 
     , (3710966515,  6070,      2) 
     , (3710966515,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966515, 67116590, 116, 12)
     , (3710966515, 67116602, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966515, 0, 83886796, 83897892, 0)
     , (3710966515, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966515, 0, 16778363, 0);
