INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964974, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964974,   1,          2) /* ItemType - Armor */
     , (3710964974,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710964974,   5,        240) /* EncumbranceVal */
     , (3710964974,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710964974,  16,          1) /* ItemUseable - No */
     , (3710964974,  18,          1) /* UiEffects - Magical */
     , (3710964974,  19,      12881) /* Value */
     , (3710964974,  28,        269) /* ArmorLevel */
     , (3710964974,  65,        101) /* Placement - Resting */
     , (3710964974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964974, 105,          9) /* ItemWorkmanship */
     , (3710964974, 106,        297) /* ItemSpellcraft */
     , (3710964974, 107,       1058) /* ItemCurMana */
     , (3710964974, 108,       1058) /* ItemMaxMana */
     , (3710964974, 109,        213) /* ItemDifficulty */
     , (3710964974, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964974, 115,        317) /* ItemSkillLevelLimit */
     , (3710964974, 131,         58) /* MaterialType - Bronze */
     , (3710964974, 158,          7) /* WieldRequirements - Level */
     , (3710964974, 159,          1) /* WieldSkillType - Axe */
     , (3710964974, 160,        180) /* WieldDifficulty */
     , (3710964974, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710964974, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710964974, 177,          2) /* GemCount */
     , (3710964974, 178,         47) /* GemType */
     , (3710964974, 265,         23) /* EquipmentSetId - Hardened */
     , (3710964974, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964974,   1, False) /* Stuck */
     , (3710964974,  11, True ) /* IgnoreCollisions */
     , (3710964974,  13, True ) /* Ethereal */
     , (3710964974,  14, True ) /* GravityStatus */
     , (3710964974,  19, True ) /* Attackable */
     , (3710964974,  22, True ) /* Inscribable */
     , (3710964974, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964974,   5, -0.05555555555555555) /* ManaRate */
     , (3710964974,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710964974,  14,       1) /* ArmorModVsPierce */
     , (3710964974,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710964974,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710964974,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710964974,  18,     0.5) /* ArmorModVsAcid */
     , (3710964974,  19, 1.2998093366622925) /* ArmorModVsElectric */
     , (3710964974, 165,       1) /* ArmorModVsNether */
     , (3710964974, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964974,   1, 'Chainmail Bracers') /* Name */
     , (3710964974,  16, 'Chainmail Bracers of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964974,   1,   33554641) /* Setup */
     , (3710964974,   3,  536870932) /* SoundTable */
     , (3710964974,   6,   67108990) /* PaletteBase */
     , (3710964974,   8,  100669256) /* Icon */
     , (3710964974,  22,  872415275) /* PhysicsEffectTable */
     , (3710964974, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964974,   1, 3710964955) /* Owner */
     , (3710964974,   2, 3710964955) /* Container */
     , (3710964974, 8000, 3710964974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964974,  2108,      2) 
     , (3710964974,  2187,      2) 
     , (3710964974,  4678,      2) 
     , (3710964974,  4689,      2) 
     , (3710964974,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964974, 67109945, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964974, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964974, 0, 16778411, 0);
