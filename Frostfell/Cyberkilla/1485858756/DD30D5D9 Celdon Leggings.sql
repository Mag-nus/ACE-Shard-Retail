INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965209, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965209,   1,          2) /* ItemType - Armor */
     , (3710965209,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710965209,   5,       1277) /* EncumbranceVal */
     , (3710965209,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710965209,  16,          1) /* ItemUseable - No */
     , (3710965209,  18,          1) /* UiEffects - Magical */
     , (3710965209,  19,      24603) /* Value */
     , (3710965209,  28,        266) /* ArmorLevel */
     , (3710965209,  65,        101) /* Placement - Resting */
     , (3710965209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965209, 105,          8) /* ItemWorkmanship */
     , (3710965209, 106,        370) /* ItemSpellcraft */
     , (3710965209, 107,       1707) /* ItemCurMana */
     , (3710965209, 108,       1707) /* ItemMaxMana */
     , (3710965209, 109,        311) /* ItemDifficulty */
     , (3710965209, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965209, 115,          0) /* ItemSkillLevelLimit */
     , (3710965209, 131,         63) /* MaterialType - Silver */
     , (3710965209, 158,          7) /* WieldRequirements - Level */
     , (3710965209, 159,          1) /* WieldSkillType - Axe */
     , (3710965209, 160,        180) /* WieldDifficulty */
     , (3710965209, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965209, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710965209, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965209,   1, False) /* Stuck */
     , (3710965209,  11, True ) /* IgnoreCollisions */
     , (3710965209,  13, True ) /* Ethereal */
     , (3710965209,  14, True ) /* GravityStatus */
     , (3710965209,  19, True ) /* Attackable */
     , (3710965209,  22, True ) /* Inscribable */
     , (3710965209, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965209,   5, -0.06666666666666667) /* ManaRate */
     , (3710965209,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965209,  14,       1) /* ArmorModVsPierce */
     , (3710965209,  15,       1) /* ArmorModVsBludgeon */
     , (3710965209,  16, 0.849384605884552) /* ArmorModVsCold */
     , (3710965209,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965209,  18, 1.0155072212219238) /* ArmorModVsAcid */
     , (3710965209,  19, 1.151069164276123) /* ArmorModVsElectric */
     , (3710965209, 165,       1) /* ArmorModVsNether */
     , (3710965209, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965209,   1, 'Celdon Leggings') /* Name */
     , (3710965209,  16, 'Celdon Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965209,   1,   33554856) /* Setup */
     , (3710965209,   3,  536870932) /* SoundTable */
     , (3710965209,   6,   67108990) /* PaletteBase */
     , (3710965209,   8,  100670418) /* Icon */
     , (3710965209,  22,  872415275) /* PhysicsEffectTable */
     , (3710965209, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965209,   1, 3710965203) /* Owner */
     , (3710965209,   2, 3710965203) /* Container */
     , (3710965209, 8000, 3710965209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965209,  1528,      2) 
     , (3710965209,  2061,      2) 
     , (3710965209,  2092,      2) 
     , (3710965209,  2110,      2) 
     , (3710965209,  4407,      2) 
     , (3710965209,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965209, 67109976, 136, 16)
     , (3710965209, 67110001, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965209, 0, 83887064, 83886494, 0)
     , (3710965209, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965209, 0, 16778829, 0);
