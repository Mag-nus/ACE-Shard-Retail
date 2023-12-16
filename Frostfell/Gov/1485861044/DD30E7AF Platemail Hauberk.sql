INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969775, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969775,   1,          2) /* ItemType - Armor */
     , (3710969775,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710969775,   5,       2652) /* EncumbranceVal */
     , (3710969775,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710969775,  16,          1) /* ItemUseable - No */
     , (3710969775,  18,          1) /* UiEffects - Magical */
     , (3710969775,  19,      28432) /* Value */
     , (3710969775,  28,        264) /* ArmorLevel */
     , (3710969775,  65,        101) /* Placement - Resting */
     , (3710969775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969775, 105,          9) /* ItemWorkmanship */
     , (3710969775, 106,        294) /* ItemSpellcraft */
     , (3710969775, 107,       1058) /* ItemCurMana */
     , (3710969775, 108,       1058) /* ItemMaxMana */
     , (3710969775, 109,        219) /* ItemDifficulty */
     , (3710969775, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969775, 115,        219) /* ItemSkillLevelLimit */
     , (3710969775, 131,         58) /* MaterialType - Bronze */
     , (3710969775, 158,          7) /* WieldRequirements - Level */
     , (3710969775, 159,          1) /* WieldSkillType - Axe */
     , (3710969775, 160,        180) /* WieldDifficulty */
     , (3710969775, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969775, 176,          7) /* AppraisalItemSkill */
     , (3710969775, 177,          2) /* GemCount */
     , (3710969775, 178,         39) /* GemType */
     , (3710969775, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969775,   1, False) /* Stuck */
     , (3710969775,  11, True ) /* IgnoreCollisions */
     , (3710969775,  13, True ) /* Ethereal */
     , (3710969775,  14, True ) /* GravityStatus */
     , (3710969775,  19, True ) /* Attackable */
     , (3710969775,  22, True ) /* Inscribable */
     , (3710969775, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969775,   5, -0.05555555555555555) /* ManaRate */
     , (3710969775,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969775,  14,       1) /* ArmorModVsPierce */
     , (3710969775,  15,       1) /* ArmorModVsBludgeon */
     , (3710969775,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969775,  17, 1.0357997417449951) /* ArmorModVsFire */
     , (3710969775,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969775,  19, 1.0255433320999146) /* ArmorModVsElectric */
     , (3710969775, 165,       1) /* ArmorModVsNether */
     , (3710969775, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969775,   1, 'Platemail Hauberk') /* Name */
     , (3710969775,  16, 'Platemail Hauberk of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969775,   1,   33554644) /* Setup */
     , (3710969775,   3,  536870932) /* SoundTable */
     , (3710969775,   6,   67108990) /* PaletteBase */
     , (3710969775,   8,  100668150) /* Icon */
     , (3710969775,  22,  872415275) /* PhysicsEffectTable */
     , (3710969775, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969775,   1, 3710969770) /* Owner */
     , (3710969775,   2, 3710969770) /* Container */
     , (3710969775, 8000, 3710969775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969775,  2108,      2) 
     , (3710969775,  2233,      2) 
     , (3710969775,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969775, 67110379, 92, 4)
     , (3710969775, 67110555, 80, 12)
     , (3710969775, 67110555, 96, 12)
     , (3710969775, 67110555, 116, 12)
     , (3710969775, 67110555, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969775, 0, 83887061, 83886692, 0)
     , (3710969775, 0, 83887060, 83886776, 1)
     , (3710969775, 0, 83889072, 83886815, 2)
     , (3710969775, 0, 83889342, 83886816, 3)
     , (3710969775, 0, 83886788, 83886797, 4)
     , (3710969775, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969775, 0, 16778356, 0);
