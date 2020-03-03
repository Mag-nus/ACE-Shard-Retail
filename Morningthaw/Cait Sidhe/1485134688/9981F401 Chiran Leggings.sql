INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575430657, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575430657,   1,          2) /* ItemType - Armor */
     , (2575430657,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2575430657,   5,       2116) /* EncumbranceVal */
     , (2575430657,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2575430657,  16,          1) /* ItemUseable - No */
     , (2575430657,  18,          1) /* UiEffects - Magical */
     , (2575430657,  19,      13802) /* Value */
     , (2575430657,  28,        292) /* ArmorLevel */
     , (2575430657,  65,        101) /* Placement - Resting */
     , (2575430657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575430657, 105,          8) /* ItemWorkmanship */
     , (2575430657, 106,        314) /* ItemSpellcraft */
     , (2575430657, 107,       1743) /* ItemCurMana */
     , (2575430657, 108,       1743) /* ItemMaxMana */
     , (2575430657, 109,        206) /* ItemDifficulty */
     , (2575430657, 110,          0) /* ItemAllegianceRankLimit */
     , (2575430657, 115,        334) /* ItemSkillLevelLimit */
     , (2575430657, 131,          5) /* MaterialType - Satin */
     , (2575430657, 158,          7) /* WieldRequirements - Level */
     , (2575430657, 159,          1) /* WieldSkillType - Axe */
     , (2575430657, 160,        180) /* WieldDifficulty */
     , (2575430657, 172,          1) /* AppraisalLongDescDecoration */
     , (2575430657, 176,          6) /* AppraisalItemSkill */
     , (2575430657, 265,         19) /* EquipmentSetId - Hearty */
     , (2575430657, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575430657,   1, False) /* Stuck */
     , (2575430657,  11, True ) /* IgnoreCollisions */
     , (2575430657,  13, True ) /* Ethereal */
     , (2575430657,  14, True ) /* GravityStatus */
     , (2575430657,  19, True ) /* Attackable */
     , (2575430657,  22, True ) /* Inscribable */
     , (2575430657, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575430657,   5, -0.0555555555555556) /* ManaRate */
     , (2575430657,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2575430657,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2575430657,  15,       1) /* ArmorModVsBludgeon */
     , (2575430657,  16, 1.24201130867004) /* ArmorModVsCold */
     , (2575430657,  17,     0.5) /* ArmorModVsFire */
     , (2575430657,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2575430657,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2575430657, 165,       1) /* ArmorModVsNether */
     , (2575430657, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575430657,   1, 'Chiran Leggings') /* Name */
     , (2575430657,  16, 'Chiran Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575430657,   1,   33554856) /* Setup */
     , (2575430657,   3,  536870932) /* SoundTable */
     , (2575430657,   6,   67108990) /* PaletteBase */
     , (2575430657,   8,  100675962) /* Icon */
     , (2575430657,  22,  872415275) /* PhysicsEffectTable */
     , (2575430657, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2575430657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2575430657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575430657,   1, 1343192696) /* Owner */
     , (2575430657,   2, 1343192696) /* Container */
     , (2575430657, 8000, 2575430657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2575430657,  2092,      2) 
     , (2575430657,  2108,      2) 
     , (2575430657,  5891,      2) 
     , (2575430657,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2575430657, 67114988, 84, 12)
     , (2575430657, 67114988, 136, 8)
     , (2575430657, 67114988, 144, 16)
     , (2575430657, 67115020, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575430657, 0, 83887064, 83895205, 0)
     , (2575430657, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575430657, 0, 16778829, 0);
