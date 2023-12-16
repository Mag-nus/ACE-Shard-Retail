INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966887, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966887,   1,          2) /* ItemType - Armor */
     , (3710966887,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710966887,   5,       1160) /* EncumbranceVal */
     , (3710966887,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710966887,  16,          1) /* ItemUseable - No */
     , (3710966887,  18,          1) /* UiEffects - Magical */
     , (3710966887,  19,      21063) /* Value */
     , (3710966887,  28,        273) /* ArmorLevel */
     , (3710966887,  65,        101) /* Placement - Resting */
     , (3710966887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966887, 105,          5) /* ItemWorkmanship */
     , (3710966887, 106,        370) /* ItemSpellcraft */
     , (3710966887, 107,       1387) /* ItemCurMana */
     , (3710966887, 108,       1387) /* ItemMaxMana */
     , (3710966887, 109,        201) /* ItemDifficulty */
     , (3710966887, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966887, 115,        273) /* ItemSkillLevelLimit */
     , (3710966887, 131,         60) /* MaterialType - Gold */
     , (3710966887, 158,          7) /* WieldRequirements - Level */
     , (3710966887, 159,          1) /* WieldSkillType - Axe */
     , (3710966887, 160,        180) /* WieldDifficulty */
     , (3710966887, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966887, 176,          7) /* AppraisalItemSkill */
     , (3710966887, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966887,   1, False) /* Stuck */
     , (3710966887,  11, True ) /* IgnoreCollisions */
     , (3710966887,  13, True ) /* Ethereal */
     , (3710966887,  14, True ) /* GravityStatus */
     , (3710966887,  19, True ) /* Attackable */
     , (3710966887,  22, True ) /* Inscribable */
     , (3710966887, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966887,   5, -0.06666666666666667) /* ManaRate */
     , (3710966887,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966887,  14,       1) /* ArmorModVsPierce */
     , (3710966887,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966887,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710966887,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966887,  18, 0.998439610004425) /* ArmorModVsAcid */
     , (3710966887,  19, 0.967642605304718) /* ArmorModVsElectric */
     , (3710966887, 165,       1) /* ArmorModVsNether */
     , (3710966887, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966887,   1, 'Chainmail Leggings') /* Name */
     , (3710966887,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966887,   1,   33554856) /* Setup */
     , (3710966887,   3,  536870932) /* SoundTable */
     , (3710966887,   6,   67108990) /* PaletteBase */
     , (3710966887,   8,  100669306) /* Icon */
     , (3710966887,  22,  872415275) /* PhysicsEffectTable */
     , (3710966887, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966887,   1, 1343286989) /* Owner */
     , (3710966887,   2, 1343286989) /* Container */
     , (3710966887, 8000, 3710966887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966887,  4397,      2) 
     , (3710966887,  4407,      2) 
     , (3710966887,  5070,      2) 
     , (3710966887,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966887, 67109977, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966887, 0, 83887064, 83886785, 0)
     , (3710966887, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966887, 0, 16778829, 0);
