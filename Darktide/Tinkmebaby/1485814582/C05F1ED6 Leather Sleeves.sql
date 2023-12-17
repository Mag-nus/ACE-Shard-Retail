INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227459286, 25651, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227459286,   1,          2) /* ItemType - Armor */
     , (3227459286,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3227459286,   5,        343) /* EncumbranceVal */
     , (3227459286,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3227459286,  16,          1) /* ItemUseable - No */
     , (3227459286,  18,          1) /* UiEffects - Magical */
     , (3227459286,  19,      23208) /* Value */
     , (3227459286,  28,        267) /* ArmorLevel */
     , (3227459286,  65,        101) /* Placement - Resting */
     , (3227459286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227459286, 105,          7) /* ItemWorkmanship */
     , (3227459286, 106,        370) /* ItemSpellcraft */
     , (3227459286, 107,       1572) /* ItemCurMana */
     , (3227459286, 108,       1601) /* ItemMaxMana */
     , (3227459286, 109,        120) /* ItemDifficulty */
     , (3227459286, 110,          0) /* ItemAllegianceRankLimit */
     , (3227459286, 115,        390) /* ItemSkillLevelLimit */
     , (3227459286, 131,         54) /* MaterialType - GromnieHide */
     , (3227459286, 158,          7) /* WieldRequirements - Level */
     , (3227459286, 159,          1) /* WieldSkillType - Axe */
     , (3227459286, 160,        180) /* WieldDifficulty */
     , (3227459286, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3227459286, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3227459286, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227459286,   1, False) /* Stuck */
     , (3227459286,  11, True ) /* IgnoreCollisions */
     , (3227459286,  13, True ) /* Ethereal */
     , (3227459286,  14, True ) /* GravityStatus */
     , (3227459286,  19, True ) /* Attackable */
     , (3227459286,  22, True ) /* Inscribable */
     , (3227459286, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227459286,   5, -0.06666667014360428) /* ManaRate */
     , (3227459286,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3227459286,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3227459286,  15,       1) /* ArmorModVsBludgeon */
     , (3227459286,  16,     0.5) /* ArmorModVsCold */
     , (3227459286,  17, 0.8057975172996521) /* ArmorModVsFire */
     , (3227459286,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3227459286,  19, 1.2257068157196045) /* ArmorModVsElectric */
     , (3227459286, 165,       1) /* ArmorModVsNether */
     , (3227459286, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227459286,   1, 'Leather Sleeves') /* Name */
     , (3227459286,  16, 'Leather Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227459286,   1,   33554655) /* Setup */
     , (3227459286,   3,  536870932) /* SoundTable */
     , (3227459286,   6,   67108990) /* PaletteBase */
     , (3227459286,   8,  100675435) /* Icon */
     , (3227459286,  22,  872415275) /* PhysicsEffectTable */
     , (3227459286, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227459286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227459286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227459286,   1, 1344162604) /* Owner */
     , (3227459286,   2, 1344162604) /* Container */
     , (3227459286, 8000, 3227459286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227459286,  4407,      2) 
     , (3227459286,  4696,      2) 
     , (3227459286,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3227459286, 67114617, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227459286, 0, 83886796, 83894831, 0)
     , (3227459286, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227459286, 0, 16778363, 0);
