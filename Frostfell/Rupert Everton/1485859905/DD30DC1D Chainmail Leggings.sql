INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966813, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966813,   1,          2) /* ItemType - Armor */
     , (3710966813,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710966813,   5,        849) /* EncumbranceVal */
     , (3710966813,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710966813,  16,          1) /* ItemUseable - No */
     , (3710966813,  18,          1) /* UiEffects - Magical */
     , (3710966813,  19,      31646) /* Value */
     , (3710966813,  28,        255) /* ArmorLevel */
     , (3710966813,  65,        101) /* Placement - Resting */
     , (3710966813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966813, 105,          7) /* ItemWorkmanship */
     , (3710966813, 106,        281) /* ItemSpellcraft */
     , (3710966813, 107,       1634) /* ItemCurMana */
     , (3710966813, 108,       1634) /* ItemMaxMana */
     , (3710966813, 109,        183) /* ItemDifficulty */
     , (3710966813, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966813, 115,        301) /* ItemSkillLevelLimit */
     , (3710966813, 131,         60) /* MaterialType - Gold */
     , (3710966813, 158,          7) /* WieldRequirements - Level */
     , (3710966813, 159,          1) /* WieldSkillType - Axe */
     , (3710966813, 160,        180) /* WieldDifficulty */
     , (3710966813, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966813, 176,          6) /* AppraisalItemSkill */
     , (3710966813, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710966813, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966813,   1, False) /* Stuck */
     , (3710966813,  11, True ) /* IgnoreCollisions */
     , (3710966813,  13, True ) /* Ethereal */
     , (3710966813,  14, True ) /* GravityStatus */
     , (3710966813,  19, True ) /* Attackable */
     , (3710966813,  22, True ) /* Inscribable */
     , (3710966813, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966813,   5, -0.05555555555555555) /* ManaRate */
     , (3710966813,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966813,  14,       1) /* ArmorModVsPierce */
     , (3710966813,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966813,  16, 1.0939629077911377) /* ArmorModVsCold */
     , (3710966813,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966813,  18, 0.8679608702659607) /* ArmorModVsAcid */
     , (3710966813,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966813, 165,       1) /* ArmorModVsNether */
     , (3710966813, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966813,   1, 'Chainmail Leggings') /* Name */
     , (3710966813,  16, 'Chainmail Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966813,   1,   33554856) /* Setup */
     , (3710966813,   3,  536870932) /* SoundTable */
     , (3710966813,   6,   67108990) /* PaletteBase */
     , (3710966813,   8,  100669309) /* Icon */
     , (3710966813,  22,  872415275) /* PhysicsEffectTable */
     , (3710966813, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966813,   1, 3710966798) /* Owner */
     , (3710966813,   2, 3710966798) /* Container */
     , (3710966813, 8000, 3710966813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966813,  2108,      2) 
     , (3710966813,  2301,      2) 
     , (3710966813,  3964,      2) 
     , (3710966813,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966813, 67109967, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966813, 0, 83887064, 83886785, 0)
     , (3710966813, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966813, 0, 16778829, 0);
