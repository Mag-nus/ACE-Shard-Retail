INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401185517, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401185517,   1,          2) /* ItemType - Armor */
     , (2401185517,   4,      65536) /* ClothingPriority - Feet */
     , (2401185517,   5,        479) /* EncumbranceVal */
     , (2401185517,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2401185517,  16,          1) /* ItemUseable - No */
     , (2401185517,  18,          1) /* UiEffects - Magical */
     , (2401185517,  19,      63176) /* Value */
     , (2401185517,  28,        309) /* ArmorLevel */
     , (2401185517,  65,        101) /* Placement - Resting */
     , (2401185517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401185517, 105,          9) /* ItemWorkmanship */
     , (2401185517, 106,        281) /* ItemSpellcraft */
     , (2401185517, 107,       1852) /* ItemCurMana */
     , (2401185517, 108,       1852) /* ItemMaxMana */
     , (2401185517, 109,        169) /* ItemDifficulty */
     , (2401185517, 110,          0) /* ItemAllegianceRankLimit */
     , (2401185517, 115,        301) /* ItemSkillLevelLimit */
     , (2401185517, 131,         54) /* MaterialType - GromnieHide */
     , (2401185517, 158,          7) /* WieldRequirements - Level */
     , (2401185517, 159,          1) /* WieldSkillType - Axe */
     , (2401185517, 160,        180) /* WieldDifficulty */
     , (2401185517, 172,          5) /* AppraisalLongDescDecoration */
     , (2401185517, 176,          6) /* AppraisalItemSkill */
     , (2401185517, 177,          2) /* GemCount */
     , (2401185517, 178,         21) /* GemType */
     , (2401185517, 375,          1) /* GearCritDamageResist */
     , (2401185517, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401185517,   1, False) /* Stuck */
     , (2401185517,  11, True ) /* IgnoreCollisions */
     , (2401185517,  13, True ) /* Ethereal */
     , (2401185517,  14, True ) /* GravityStatus */
     , (2401185517,  19, True ) /* Attackable */
     , (2401185517,  22, True ) /* Inscribable */
     , (2401185517, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401185517,   5, -0.05555555555555555) /* ManaRate */
     , (2401185517,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401185517,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2401185517,  15,       1) /* ArmorModVsBludgeon */
     , (2401185517,  16, 1.2417582273483276) /* ArmorModVsCold */
     , (2401185517,  17, 0.9715113043785095) /* ArmorModVsFire */
     , (2401185517,  18, 0.7024572491645813) /* ArmorModVsAcid */
     , (2401185517,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2401185517, 165,       1) /* ArmorModVsNether */
     , (2401185517, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401185517,   1, 'Steel Toed Boots') /* Name */
     , (2401185517,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401185517,   1,   33556683) /* Setup */
     , (2401185517,   3,  536870932) /* SoundTable */
     , (2401185517,   6,   67108990) /* PaletteBase */
     , (2401185517,   8,  100670885) /* Icon */
     , (2401185517,  22,  872415275) /* PhysicsEffectTable */
     , (2401185517, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401185517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401185517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401185517,   1, 2401203939) /* Owner */
     , (2401185517,   2, 2401203939) /* Container */
     , (2401185517, 8000, 2401185517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401185517,  1486,      2) 
     , (2401185517,  2102,      2) 
     , (2401185517,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401185517, 67110350, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401185517, 1, 83889344, 83887054, 0)
     , (2401185517, 2, 83887068, 83892603, 1)
     , (2401185517, 4, 83889344, 83887054, 2)
     , (2401185517, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401185517, 0, 16784627, 0)
     , (2401185517, 1, 16781841, 1)
     , (2401185517, 2, 16781838, 2)
     , (2401185517, 3, 16784628, 3)
     , (2401185517, 4, 16781840, 4)
     , (2401185517, 5, 16781839, 5);
