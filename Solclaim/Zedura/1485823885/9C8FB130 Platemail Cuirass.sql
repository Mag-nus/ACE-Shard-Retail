INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626662704, 51, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626662704,   1,          2) /* ItemType - Armor */
     , (2626662704,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2626662704,   5,       2129) /* EncumbranceVal */
     , (2626662704,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2626662704,  16,          1) /* ItemUseable - No */
     , (2626662704,  18,          1) /* UiEffects - Magical */
     , (2626662704,  19,      30659) /* Value */
     , (2626662704,  28,        270) /* ArmorLevel */
     , (2626662704,  65,        101) /* Placement - Resting */
     , (2626662704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626662704, 105,          7) /* ItemWorkmanship */
     , (2626662704, 106,        294) /* ItemSpellcraft */
     , (2626662704, 107,        701) /* ItemCurMana */
     , (2626662704, 108,        701) /* ItemMaxMana */
     , (2626662704, 109,        231) /* ItemDifficulty */
     , (2626662704, 110,          0) /* ItemAllegianceRankLimit */
     , (2626662704, 115,        219) /* ItemSkillLevelLimit */
     , (2626662704, 131,         60) /* MaterialType - Gold */
     , (2626662704, 158,          7) /* WieldRequirements - Level */
     , (2626662704, 159,          1) /* WieldSkillType - Axe */
     , (2626662704, 160,        180) /* WieldDifficulty */
     , (2626662704, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626662704, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2626662704, 177,          4) /* GemCount */
     , (2626662704, 178,         38) /* GemType */
     , (2626662704, 265,         20) /* EquipmentSetId - Dexterous */
     , (2626662704, 374,          1) /* GearCritDamage */
     , (2626662704, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626662704,   1, False) /* Stuck */
     , (2626662704,  11, True ) /* IgnoreCollisions */
     , (2626662704,  13, True ) /* Ethereal */
     , (2626662704,  14, True ) /* GravityStatus */
     , (2626662704,  19, True ) /* Attackable */
     , (2626662704,  22, True ) /* Inscribable */
     , (2626662704, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626662704,   5, -0.05555555555555555) /* ManaRate */
     , (2626662704,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2626662704,  14,       1) /* ArmorModVsPierce */
     , (2626662704,  15,       1) /* ArmorModVsBludgeon */
     , (2626662704,  16, 1.0504556894302368) /* ArmorModVsCold */
     , (2626662704,  17, 0.8076621890068054) /* ArmorModVsFire */
     , (2626662704,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2626662704,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2626662704, 165,       1) /* ArmorModVsNether */
     , (2626662704, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626662704,   1, 'Platemail Cuirass') /* Name */
     , (2626662704,  16, 'Platemail Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626662704,   1,   33554854) /* Setup */
     , (2626662704,   3,  536870932) /* SoundTable */
     , (2626662704,   6,   67108990) /* PaletteBase */
     , (2626662704,   8,  100669584) /* Icon */
     , (2626662704,  22,  872415275) /* PhysicsEffectTable */
     , (2626662704, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626662704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626662704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626662704,   1, 2151382237) /* Owner */
     , (2626662704,   2, 2151382237) /* Container */
     , (2626662704, 8000, 2626662704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626662704,  2108,      2) 
     , (2626662704,  2110,      2) 
     , (2626662704,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626662704, 67110000, 80, 12, 0)
     , (2626662704, 67110000, 174, 66, 1)
     , (2626662704, 67110342, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626662704, 0, 83887061, 83886692, 0)
     , (2626662704, 0, 83887060, 83886776, 1)
     , (2626662704, 0, 83889072, 83886815, 2)
     , (2626662704, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626662704, 0, 16778367, 0);
