INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966449, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966449,   1,          2) /* ItemType - Armor */
     , (3710966449,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710966449,   5,       1369) /* EncumbranceVal */
     , (3710966449,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710966449,  16,          1) /* ItemUseable - No */
     , (3710966449,  18,          1) /* UiEffects - Magical */
     , (3710966449,  19,      24187) /* Value */
     , (3710966449,  28,        262) /* ArmorLevel */
     , (3710966449,  65,        101) /* Placement - Resting */
     , (3710966449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966449, 105,          8) /* ItemWorkmanship */
     , (3710966449, 106,        370) /* ItemSpellcraft */
     , (3710966449, 107,       2134) /* ItemCurMana */
     , (3710966449, 108,       2134) /* ItemMaxMana */
     , (3710966449, 109,        350) /* ItemDifficulty */
     , (3710966449, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966449, 115,          0) /* ItemSkillLevelLimit */
     , (3710966449, 131,         60) /* MaterialType - Gold */
     , (3710966449, 158,          7) /* WieldRequirements - Level */
     , (3710966449, 159,          1) /* WieldSkillType - Axe */
     , (3710966449, 160,        180) /* WieldDifficulty */
     , (3710966449, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966449, 265,         16) /* EquipmentSetId - Defenders */
     , (3710966449, 374,          1) /* GearCritDamage */
     , (3710966449, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966449,   1, False) /* Stuck */
     , (3710966449,  11, True ) /* IgnoreCollisions */
     , (3710966449,  13, True ) /* Ethereal */
     , (3710966449,  14, True ) /* GravityStatus */
     , (3710966449,  19, True ) /* Attackable */
     , (3710966449,  22, True ) /* Inscribable */
     , (3710966449, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966449,   5, -0.06666666666666667) /* ManaRate */
     , (3710966449,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966449,  14,       1) /* ArmorModVsPierce */
     , (3710966449,  15,       1) /* ArmorModVsBludgeon */
     , (3710966449,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966449,  17, 1.2120888233184814) /* ArmorModVsFire */
     , (3710966449,  18, 1.3160231113433838) /* ArmorModVsAcid */
     , (3710966449,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966449, 165,       1) /* ArmorModVsNether */
     , (3710966449, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966449,   1, 'Celdon Leggings') /* Name */
     , (3710966449,  16, 'Celdon Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966449,   1,   33554856) /* Setup */
     , (3710966449,   3,  536870932) /* SoundTable */
     , (3710966449,   6,   67108990) /* PaletteBase */
     , (3710966449,   8,  100670417) /* Icon */
     , (3710966449,  22,  872415275) /* PhysicsEffectTable */
     , (3710966449, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966449,   1, 1343231230) /* Owner */
     , (3710966449,   2, 1343231230) /* Container */
     , (3710966449, 8000, 3710966449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966449,  4319,      2) 
     , (3710966449,  4407,      2) 
     , (3710966449,  5893,      2) 
     , (3710966449,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966449, 67110005, 152, 8)
     , (3710966449, 67110540, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966449, 0, 83887064, 83886494, 0)
     , (3710966449, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966449, 0, 16778829, 0);
