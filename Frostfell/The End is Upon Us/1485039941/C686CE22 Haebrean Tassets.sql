INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330723362, 42756, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330723362,   1,          2) /* ItemType - Armor */
     , (3330723362,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3330723362,   5,        622) /* EncumbranceVal */
     , (3330723362,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3330723362,  16,          1) /* ItemUseable - No */
     , (3330723362,  18,          1) /* UiEffects - Magical */
     , (3330723362,  19,      17915) /* Value */
     , (3330723362,  28,        269) /* ArmorLevel */
     , (3330723362,  65,        101) /* Placement - Resting */
     , (3330723362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330723362, 105,          9) /* ItemWorkmanship */
     , (3330723362, 106,        314) /* ItemSpellcraft */
     , (3330723362, 107,       1058) /* ItemCurMana */
     , (3330723362, 108,       1058) /* ItemMaxMana */
     , (3330723362, 109,        354) /* ItemDifficulty */
     , (3330723362, 110,          0) /* ItemAllegianceRankLimit */
     , (3330723362, 115,          0) /* ItemSkillLevelLimit */
     , (3330723362, 131,         58) /* MaterialType - Bronze */
     , (3330723362, 158,          7) /* WieldRequirements - Level */
     , (3330723362, 159,          1) /* WieldSkillType - Axe */
     , (3330723362, 160,        150) /* WieldDifficulty */
     , (3330723362, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3330723362, 265,         20) /* EquipmentSetId - Dexterous */
     , (3330723362, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330723362,   1, False) /* Stuck */
     , (3330723362,  11, True ) /* IgnoreCollisions */
     , (3330723362,  13, True ) /* Ethereal */
     , (3330723362,  14, True ) /* GravityStatus */
     , (3330723362,  19, True ) /* Attackable */
     , (3330723362,  22, True ) /* Inscribable */
     , (3330723362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330723362,   5, -0.05555555555555555) /* ManaRate */
     , (3330723362,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3330723362,  14,       1) /* ArmorModVsPierce */
     , (3330723362,  15,       1) /* ArmorModVsBludgeon */
     , (3330723362,  16, 0.8313012719154358) /* ArmorModVsCold */
     , (3330723362,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3330723362,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3330723362,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3330723362,  39, 1.3300000429153442) /* DefaultScale */
     , (3330723362, 165,       1) /* ArmorModVsNether */
     , (3330723362, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330723362,   1, 'Haebrean Tassets') /* Name */
     , (3330723362,  16, 'Haebrean Tassets of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330723362,   1,   33554656) /* Setup */
     , (3330723362,   3,  536870932) /* SoundTable */
     , (3330723362,   6,   67108990) /* PaletteBase */
     , (3330723362,   8,  100691131) /* Icon */
     , (3330723362,  22,  872415275) /* PhysicsEffectTable */
     , (3330723362, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3330723362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330723362, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330723362,   1, 2151959421) /* Owner */
     , (3330723362,   2, 2151959421) /* Container */
     , (3330723362, 8000, 3330723362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3330723362,  1354,      2) 
     , (3330723362,  2108,      2) 
     , (3330723362,  2559,      2) 
     , (3330723362,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3330723362, 67110551, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330723362, 0, 83887064, 83898159, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330723362, 0, 16778365, 0);
