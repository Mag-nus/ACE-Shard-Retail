INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813510, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813510,   1,          2) /* ItemType - Armor */
     , (2461813510,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461813510,   5,       1052) /* EncumbranceVal */
     , (2461813510,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461813510,  16,          1) /* ItemUseable - No */
     , (2461813510,  18,          1) /* UiEffects - Magical */
     , (2461813510,  19,      17318) /* Value */
     , (2461813510,  28,        275) /* ArmorLevel */
     , (2461813510,  65,        101) /* Placement - Resting */
     , (2461813510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813510, 105,          6) /* ItemWorkmanship */
     , (2461813510, 106,        370) /* ItemSpellcraft */
     , (2461813510, 107,        996) /* ItemCurMana */
     , (2461813510, 108,        996) /* ItemMaxMana */
     , (2461813510, 109,        219) /* ItemDifficulty */
     , (2461813510, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813510, 115,        390) /* ItemSkillLevelLimit */
     , (2461813510, 131,         57) /* MaterialType - Brass */
     , (2461813510, 158,          7) /* WieldRequirements - Level */
     , (2461813510, 159,          1) /* WieldSkillType - Axe */
     , (2461813510, 160,        180) /* WieldDifficulty */
     , (2461813510, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813510, 176,          6) /* AppraisalItemSkill */
     , (2461813510, 265,         24) /* EquipmentSetId - Reinforced */
     , (2461813510, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813510,   1, False) /* Stuck */
     , (2461813510,  11, True ) /* IgnoreCollisions */
     , (2461813510,  13, True ) /* Ethereal */
     , (2461813510,  14, True ) /* GravityStatus */
     , (2461813510,  19, True ) /* Attackable */
     , (2461813510,  22, True ) /* Inscribable */
     , (2461813510, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813510,   5, -0.0666666666666667) /* ManaRate */
     , (2461813510,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461813510,  14,       1) /* ArmorModVsPierce */
     , (2461813510,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2461813510,  16, 0.923392772674561) /* ArmorModVsCold */
     , (2461813510,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2461813510,  18, 0.83099627494812) /* ArmorModVsAcid */
     , (2461813510,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461813510, 165,       1) /* ArmorModVsNether */
     , (2461813510, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813510,   1, 'Chainmail Leggings') /* Name */
     , (2461813510,  16, 'Chainmail Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813510,   1,   33554856) /* Setup */
     , (2461813510,   3,  536870932) /* SoundTable */
     , (2461813510,   6,   67108990) /* PaletteBase */
     , (2461813510,   8,  100667334) /* Icon */
     , (2461813510,  22,  872415275) /* PhysicsEffectTable */
     , (2461813510, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813510,   1, 2461813516) /* Owner */
     , (2461813510,   2, 2461813516) /* Container */
     , (2461813510, 8000, 2461813510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813510,  2102,      2) 
     , (2461813510,  2108,      2) 
     , (2461813510,  2110,      2) 
     , (2461813510,  6043,      2) 
     , (2461813510,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813510, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813510, 0, 83887064, 83886785, 0)
     , (2461813510, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813510, 0, 16778829, 0);
