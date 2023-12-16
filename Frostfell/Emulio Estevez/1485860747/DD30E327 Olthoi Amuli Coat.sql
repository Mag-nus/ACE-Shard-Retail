INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968615, 37299, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968615,   1,          2) /* ItemType - Armor */
     , (3710968615,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710968615,   5,       1004) /* EncumbranceVal */
     , (3710968615,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710968615,  16,          1) /* ItemUseable - No */
     , (3710968615,  18,          1) /* UiEffects - Magical */
     , (3710968615,  19,      23567) /* Value */
     , (3710968615,  28,        262) /* ArmorLevel */
     , (3710968615,  65,        101) /* Placement - Resting */
     , (3710968615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968615, 105,          7) /* ItemWorkmanship */
     , (3710968615, 106,        370) /* ItemSpellcraft */
     , (3710968615, 107,       1201) /* ItemCurMana */
     , (3710968615, 108,       1201) /* ItemMaxMana */
     , (3710968615, 109,        212) /* ItemDifficulty */
     , (3710968615, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968615, 115,        390) /* ItemSkillLevelLimit */
     , (3710968615, 131,         60) /* MaterialType - Gold */
     , (3710968615, 158,          7) /* WieldRequirements - Level */
     , (3710968615, 159,          1) /* WieldSkillType - Axe */
     , (3710968615, 160,        180) /* WieldDifficulty */
     , (3710968615, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968615, 176,          6) /* AppraisalItemSkill */
     , (3710968615, 177,          4) /* GemCount */
     , (3710968615, 178,         16) /* GemType */
     , (3710968615, 374,          1) /* GearCritDamage */
     , (3710968615, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968615,   1, False) /* Stuck */
     , (3710968615,  11, True ) /* IgnoreCollisions */
     , (3710968615,  13, True ) /* Ethereal */
     , (3710968615,  14, True ) /* GravityStatus */
     , (3710968615,  19, True ) /* Attackable */
     , (3710968615,  22, True ) /* Inscribable */
     , (3710968615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968615,   5, -0.06666666666666667) /* ManaRate */
     , (3710968615,  13,       1) /* ArmorModVsSlash */
     , (3710968615,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710968615,  15,       1) /* ArmorModVsBludgeon */
     , (3710968615,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968615,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710968615,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968615,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968615, 165,       1) /* ArmorModVsNether */
     , (3710968615, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968615,   1, 'Olthoi Amuli Coat') /* Name */
     , (3710968615,  16, 'Olthoi Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968615,   1,   33554854) /* Setup */
     , (3710968615,   3,  536870932) /* SoundTable */
     , (3710968615,   6,   67108990) /* PaletteBase */
     , (3710968615,   8,  100690083) /* Icon */
     , (3710968615,  22,  872415275) /* PhysicsEffectTable */
     , (3710968615, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968615,   1, 3710968604) /* Owner */
     , (3710968615,   2, 3710968604) /* Container */
     , (3710968615, 8000, 3710968615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968615,  1498,      2) 
     , (3710968615,  4407,      2) 
     , (3710968615,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968615, 67116575, 128, 8)
     , (3710968615, 67116575, 207, 33)
     , (3710968615, 67116587, 116, 12)
     , (3710968615, 67116587, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968615, 0, 83887061, 83897882, 0)
     , (3710968615, 0, 83887060, 83897883, 1)
     , (3710968615, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968615, 0, 16779535, 0);
