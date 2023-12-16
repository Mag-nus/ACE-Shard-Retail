INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710647729, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710647729,   1,          2) /* ItemType - Armor */
     , (3710647729,   4,      65536) /* ClothingPriority - Feet */
     , (3710647729,   5,        284) /* EncumbranceVal */
     , (3710647729,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710647729,  16,          1) /* ItemUseable - No */
     , (3710647729,  18,          1) /* UiEffects - Magical */
     , (3710647729,  19,      31908) /* Value */
     , (3710647729,  28,        278) /* ArmorLevel */
     , (3710647729,  65,        101) /* Placement - Resting */
     , (3710647729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710647729, 105,          9) /* ItemWorkmanship */
     , (3710647729, 106,        290) /* ItemSpellcraft */
     , (3710647729, 107,       1191) /* ItemCurMana */
     , (3710647729, 108,       1191) /* ItemMaxMana */
     , (3710647729, 109,        213) /* ItemDifficulty */
     , (3710647729, 110,          0) /* ItemAllegianceRankLimit */
     , (3710647729, 115,        217) /* ItemSkillLevelLimit */
     , (3710647729, 131,         54) /* MaterialType - GromnieHide */
     , (3710647729, 158,          7) /* WieldRequirements - Level */
     , (3710647729, 159,          1) /* WieldSkillType - Axe */
     , (3710647729, 160,        180) /* WieldDifficulty */
     , (3710647729, 172,          5) /* AppraisalLongDescDecoration */
     , (3710647729, 176,          7) /* AppraisalItemSkill */
     , (3710647729, 177,          2) /* GemCount */
     , (3710647729, 178,         39) /* GemType */
     , (3710647729, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710647729, 375,          1) /* GearCritDamageResist */
     , (3710647729, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710647729,   1, False) /* Stuck */
     , (3710647729,  11, True ) /* IgnoreCollisions */
     , (3710647729,  13, True ) /* Ethereal */
     , (3710647729,  14, True ) /* GravityStatus */
     , (3710647729,  19, True ) /* Attackable */
     , (3710647729,  22, True ) /* Inscribable */
     , (3710647729, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710647729,   5, -0.05555555555555555) /* ManaRate */
     , (3710647729,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710647729,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710647729,  15,       1) /* ArmorModVsBludgeon */
     , (3710647729,  16,     0.5) /* ArmorModVsCold */
     , (3710647729,  17,     0.5) /* ArmorModVsFire */
     , (3710647729,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710647729,  19, 1.0861576795578003) /* ArmorModVsElectric */
     , (3710647729, 165,       1) /* ArmorModVsNether */
     , (3710647729, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710647729,   1, 'Leather Boots') /* Name */
     , (3710647729,  16, 'Leather Boots of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710647729,   1,   33556683) /* Setup */
     , (3710647729,   3,  536870932) /* SoundTable */
     , (3710647729,   6,   67108990) /* PaletteBase */
     , (3710647729,   8,  100675064) /* Icon */
     , (3710647729,  22,  872415275) /* PhysicsEffectTable */
     , (3710647729, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710647729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710647729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710647729,   1, 3710647698) /* Owner */
     , (3710647729,   2, 3710647698) /* Container */
     , (3710647729, 8000, 3710647729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710647729,  2098,      2) 
     , (3710647729,  2108,      2) 
     , (3710647729,  5096,      2) 
     , (3710647729,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710647729, 67114633, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710647729, 0, 83894832, 83894825, 0)
     , (3710647729, 0, 83894837, 83894823, 1)
     , (3710647729, 1, 83889344, 83894824, 2)
     , (3710647729, 2, 83887068, 83894824, 3)
     , (3710647729, 3, 83892602, 83894825, 4)
     , (3710647729, 3, 83892601, 83894823, 5)
     , (3710647729, 4, 83889344, 83894824, 6)
     , (3710647729, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710647729, 0, 16789640, 0)
     , (3710647729, 1, 16781841, 1)
     , (3710647729, 2, 16781838, 2)
     , (3710647729, 3, 16784628, 3)
     , (3710647729, 4, 16781840, 4)
     , (3710647729, 5, 16781839, 5);
