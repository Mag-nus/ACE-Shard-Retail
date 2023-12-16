INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3485492399, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3485492399,   1,          2) /* ItemType - Armor */
     , (3485492399,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3485492399,   5,        753) /* EncumbranceVal */
     , (3485492399,   9,        512) /* ValidLocations - ChestArmor */
     , (3485492399,  16,          1) /* ItemUseable - No */
     , (3485492399,  18,          1) /* UiEffects - Magical */
     , (3485492399,  19,      25965) /* Value */
     , (3485492399,  28,        310) /* ArmorLevel */
     , (3485492399,  65,        101) /* Placement - Resting */
     , (3485492399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3485492399, 105,          8) /* ItemWorkmanship */
     , (3485492399, 106,        370) /* ItemSpellcraft */
     , (3485492399, 107,       1138) /* ItemCurMana */
     , (3485492399, 108,       1138) /* ItemMaxMana */
     , (3485492399, 109,        428) /* ItemDifficulty */
     , (3485492399, 110,          0) /* ItemAllegianceRankLimit */
     , (3485492399, 115,          0) /* ItemSkillLevelLimit */
     , (3485492399, 131,         58) /* MaterialType - Bronze */
     , (3485492399, 158,          7) /* WieldRequirements - Level */
     , (3485492399, 159,          1) /* WieldSkillType - Axe */
     , (3485492399, 160,        180) /* WieldDifficulty */
     , (3485492399, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3485492399, 177,          2) /* GemCount */
     , (3485492399, 178,         39) /* GemType */
     , (3485492399, 265,         16) /* EquipmentSetId - Defenders */
     , (3485492399, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3485492399,   1, False) /* Stuck */
     , (3485492399,  11, True ) /* IgnoreCollisions */
     , (3485492399,  13, True ) /* Ethereal */
     , (3485492399,  14, True ) /* GravityStatus */
     , (3485492399,  19, True ) /* Attackable */
     , (3485492399,  22, True ) /* Inscribable */
     , (3485492399, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3485492399,   5, -0.06666666666666667) /* ManaRate */
     , (3485492399,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3485492399,  14,       1) /* ArmorModVsPierce */
     , (3485492399,  15,       1) /* ArmorModVsBludgeon */
     , (3485492399,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3485492399,  17, 1.0778166055679321) /* ArmorModVsFire */
     , (3485492399,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3485492399,  19, 1.2808597087860107) /* ArmorModVsElectric */
     , (3485492399, 165,       1) /* ArmorModVsNether */
     , (3485492399, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3485492399,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (3485492399,  16, 'Olthoi Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3485492399,   1,   33554642) /* Setup */
     , (3485492399,   3,  536870932) /* SoundTable */
     , (3485492399,   6,   67108990) /* PaletteBase */
     , (3485492399,   8,  100690028) /* Icon */
     , (3485492399,  22,  872415275) /* PhysicsEffectTable */
     , (3485492399, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3485492399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3485492399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3485492399,   1, 2151959421) /* Owner */
     , (3485492399,   2, 2151959421) /* Container */
     , (3485492399, 8000, 3485492399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3485492399,  2108,      2) 
     , (3485492399,  2573,      2) 
     , (3485492399,  4409,      2) 
     , (3485492399,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3485492399, 67116549, 207, 33)
     , (3485492399, 67116592, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3485492399, 0, 83897894, 83897894, 0)
     , (3485492399, 0, 83897893, 83897893, 1)
     , (3485492399, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3485492399, 0, 16794074, 0);
