INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776850022, 43, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776850022,   1,          2) /* ItemType - Armor */
     , (2776850022,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2776850022,   5,        892) /* EncumbranceVal */
     , (2776850022,   9,        512) /* ValidLocations - ChestArmor */
     , (2776850022,  16,          1) /* ItemUseable - No */
     , (2776850022,  18,          1) /* UiEffects - Magical */
     , (2776850022,  19,      22370) /* Value */
     , (2776850022,  28,        263) /* ArmorLevel */
     , (2776850022,  65,        101) /* Placement - Resting */
     , (2776850022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776850022, 105,          8) /* ItemWorkmanship */
     , (2776850022, 106,        326) /* ItemSpellcraft */
     , (2776850022, 107,       1121) /* ItemCurMana */
     , (2776850022, 108,       1121) /* ItemMaxMana */
     , (2776850022, 109,        253) /* ItemDifficulty */
     , (2776850022, 110,          0) /* ItemAllegianceRankLimit */
     , (2776850022, 115,        242) /* ItemSkillLevelLimit */
     , (2776850022, 131,         60) /* MaterialType - Gold */
     , (2776850022, 158,          7) /* WieldRequirements - Level */
     , (2776850022, 159,          1) /* WieldSkillType - Axe */
     , (2776850022, 160,        180) /* WieldDifficulty */
     , (2776850022, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2776850022, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2776850022, 177,          2) /* GemCount */
     , (2776850022, 178,         22) /* GemType */
     , (2776850022, 265,         20) /* EquipmentSetId - Dexterous */
     , (2776850022, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776850022,   1, False) /* Stuck */
     , (2776850022,  11, True ) /* IgnoreCollisions */
     , (2776850022,  13, True ) /* Ethereal */
     , (2776850022,  14, True ) /* GravityStatus */
     , (2776850022,  19, True ) /* Attackable */
     , (2776850022,  22, True ) /* Inscribable */
     , (2776850022, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776850022,   5, -0.05555555555555555) /* ManaRate */
     , (2776850022,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2776850022,  14,       1) /* ArmorModVsPierce */
     , (2776850022,  15,       1) /* ArmorModVsBludgeon */
     , (2776850022,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2776850022,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2776850022,  18, 1.3115861415863037) /* ArmorModVsAcid */
     , (2776850022,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2776850022, 165,       1) /* ArmorModVsNether */
     , (2776850022, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776850022,   1, 'Yoroi Breastplate') /* Name */
     , (2776850022,  16, 'Yoroi Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776850022,   1,   33554642) /* Setup */
     , (2776850022,   3,  536870932) /* SoundTable */
     , (2776850022,   6,   67108990) /* PaletteBase */
     , (2776850022,   8,  100669577) /* Icon */
     , (2776850022,  22,  872415275) /* PhysicsEffectTable */
     , (2776850022, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2776850022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776850022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776850022,   1, 1343005364) /* Owner */
     , (2776850022,   2, 1343005364) /* Container */
     , (2776850022, 8000, 2776850022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776850022,  2108,      2) 
     , (2776850022,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776850022, 67110553, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776850022, 0, 83887061, 83889766, 0)
     , (2776850022, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776850022, 0, 16778382, 0);
