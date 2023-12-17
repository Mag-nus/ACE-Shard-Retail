INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511495628, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511495628,   1,          2) /* ItemType - Armor */
     , (2511495628,   4,      65536) /* ClothingPriority - Feet */
     , (2511495628,   5,        353) /* EncumbranceVal */
     , (2511495628,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2511495628,  16,          1) /* ItemUseable - No */
     , (2511495628,  18,          1) /* UiEffects - Magical */
     , (2511495628,  19,      38177) /* Value */
     , (2511495628,  28,        296) /* ArmorLevel */
     , (2511495628,  65,        101) /* Placement - Resting */
     , (2511495628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511495628, 105,          6) /* ItemWorkmanship */
     , (2511495628, 106,        322) /* ItemSpellcraft */
     , (2511495628, 107,       1089) /* ItemCurMana */
     , (2511495628, 108,       1089) /* ItemMaxMana */
     , (2511495628, 109,        232) /* ItemDifficulty */
     , (2511495628, 110,          0) /* ItemAllegianceRankLimit */
     , (2511495628, 115,        239) /* ItemSkillLevelLimit */
     , (2511495628, 131,         52) /* MaterialType - Leather */
     , (2511495628, 158,          7) /* WieldRequirements - Level */
     , (2511495628, 159,          1) /* WieldSkillType - Axe */
     , (2511495628, 160,        180) /* WieldDifficulty */
     , (2511495628, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2511495628, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2511495628, 177,          2) /* GemCount */
     , (2511495628, 178,         20) /* GemType */
     , (2511495628, 265,         16) /* EquipmentSetId - Defenders */
     , (2511495628, 374,          1) /* GearCritDamage */
     , (2511495628, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511495628,   1, False) /* Stuck */
     , (2511495628,  11, True ) /* IgnoreCollisions */
     , (2511495628,  13, True ) /* Ethereal */
     , (2511495628,  14, True ) /* GravityStatus */
     , (2511495628,  19, True ) /* Attackable */
     , (2511495628,  22, True ) /* Inscribable */
     , (2511495628, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2511495628,   5, -0.05555555555555555) /* ManaRate */
     , (2511495628,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2511495628,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2511495628,  15,       1) /* ArmorModVsBludgeon */
     , (2511495628,  16,     0.5) /* ArmorModVsCold */
     , (2511495628,  17, 0.8671100735664368) /* ArmorModVsFire */
     , (2511495628,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2511495628,  19, 1.293410062789917) /* ArmorModVsElectric */
     , (2511495628, 165,       1) /* ArmorModVsNether */
     , (2511495628, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511495628,   1, 'Leather Boots') /* Name */
     , (2511495628,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511495628,   1,   33556683) /* Setup */
     , (2511495628,   3,  536870932) /* SoundTable */
     , (2511495628,   6,   67108990) /* PaletteBase */
     , (2511495628,   8,  100675064) /* Icon */
     , (2511495628,  22,  872415275) /* PhysicsEffectTable */
     , (2511495628, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2511495628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2511495628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511495628,   1, 2149211129) /* Owner */
     , (2511495628,   2, 2149211129) /* Container */
     , (2511495628, 8000, 2511495628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2511495628,  2108,      2) 
     , (2511495628,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2511495628, 67114633, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2511495628, 0, 83894832, 83894825, 0)
     , (2511495628, 0, 83894837, 83894823, 1)
     , (2511495628, 1, 83889344, 83894824, 2)
     , (2511495628, 2, 83887068, 83894824, 3)
     , (2511495628, 3, 83892602, 83894825, 4)
     , (2511495628, 3, 83892601, 83894823, 5)
     , (2511495628, 4, 83889344, 83894824, 6)
     , (2511495628, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2511495628, 0, 16789640, 0)
     , (2511495628, 1, 16781841, 1)
     , (2511495628, 2, 16781838, 2)
     , (2511495628, 3, 16784628, 3)
     , (2511495628, 4, 16781840, 4)
     , (2511495628, 5, 16781839, 5);
