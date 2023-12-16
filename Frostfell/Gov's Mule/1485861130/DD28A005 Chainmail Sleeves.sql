INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710427141, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710427141,   1,          2) /* ItemType - Armor */
     , (3710427141,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710427141,   5,        498) /* EncumbranceVal */
     , (3710427141,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710427141,  16,          1) /* ItemUseable - No */
     , (3710427141,  18,          1) /* UiEffects - Magical */
     , (3710427141,  19,      25502) /* Value */
     , (3710427141,  28,        262) /* ArmorLevel */
     , (3710427141,  65,        101) /* Placement - Resting */
     , (3710427141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710427141, 105,          5) /* ItemWorkmanship */
     , (3710427141, 106,        325) /* ItemSpellcraft */
     , (3710427141, 107,       1214) /* ItemCurMana */
     , (3710427141, 108,       1214) /* ItemMaxMana */
     , (3710427141, 109,        368) /* ItemDifficulty */
     , (3710427141, 110,          0) /* ItemAllegianceRankLimit */
     , (3710427141, 115,          0) /* ItemSkillLevelLimit */
     , (3710427141, 131,         63) /* MaterialType - Silver */
     , (3710427141, 158,          7) /* WieldRequirements - Level */
     , (3710427141, 159,          1) /* WieldSkillType - Axe */
     , (3710427141, 160,        180) /* WieldDifficulty */
     , (3710427141, 172,          1) /* AppraisalLongDescDecoration */
     , (3710427141, 374,          1) /* GearCritDamage */
     , (3710427141, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710427141,   1, False) /* Stuck */
     , (3710427141,  11, True ) /* IgnoreCollisions */
     , (3710427141,  13, True ) /* Ethereal */
     , (3710427141,  14, True ) /* GravityStatus */
     , (3710427141,  19, True ) /* Attackable */
     , (3710427141,  22, True ) /* Inscribable */
     , (3710427141, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710427141,   5, -0.05555555555555555) /* ManaRate */
     , (3710427141,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710427141,  14,       1) /* ArmorModVsPierce */
     , (3710427141,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710427141,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710427141,  17, 1.3982969522476196) /* ArmorModVsFire */
     , (3710427141,  18, 0.9273483157157898) /* ArmorModVsAcid */
     , (3710427141,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710427141, 165,       1) /* ArmorModVsNether */
     , (3710427141, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710427141,   1, 'Chainmail Sleeves') /* Name */
     , (3710427141,  16, 'Chainmail Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710427141,   1,   33554655) /* Setup */
     , (3710427141,   3,  536870932) /* SoundTable */
     , (3710427141,   6,   67108990) /* PaletteBase */
     , (3710427141,   8,  100669361) /* Icon */
     , (3710427141,  22,  872415275) /* PhysicsEffectTable */
     , (3710427141, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710427141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710427141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710427141,   1, 3710647698) /* Owner */
     , (3710427141,   2, 3710647698) /* Container */
     , (3710427141, 8000, 3710427141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710427141,  2098,      2) 
     , (3710427141,  2108,      2) 
     , (3710427141,  2110,      2) 
     , (3710427141,  6103,      2) 
     , (3710427141,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710427141, 67110540, 96, 12)
     , (3710427141, 67110540, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710427141, 0, 83886796, 83886796, 0)
     , (3710427141, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710427141, 0, 16778363, 0);
