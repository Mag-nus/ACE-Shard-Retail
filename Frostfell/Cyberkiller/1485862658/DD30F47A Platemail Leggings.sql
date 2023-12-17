INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973050, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973050,   1,          2) /* ItemType - Armor */
     , (3710973050,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710973050,   5,       2264) /* EncumbranceVal */
     , (3710973050,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710973050,  16,          1) /* ItemUseable - No */
     , (3710973050,  18,          1) /* UiEffects - Magical */
     , (3710973050,  19,       7963) /* Value */
     , (3710973050,  28,        147) /* ArmorLevel */
     , (3710973050,  65,        101) /* Placement - Resting */
     , (3710973050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973050, 105,          5) /* ItemWorkmanship */
     , (3710973050, 106,        239) /* ItemSpellcraft */
     , (3710973050, 107,        780) /* ItemCurMana */
     , (3710973050, 108,        780) /* ItemMaxMana */
     , (3710973050, 109,         49) /* ItemDifficulty */
     , (3710973050, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973050, 115,        259) /* ItemSkillLevelLimit */
     , (3710973050, 131,         63) /* MaterialType - Silver */
     , (3710973050, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710973050, 188,          1) /* HeritageGroup - Aluvian */
     , (3710973050, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973050,   1, False) /* Stuck */
     , (3710973050,  11, True ) /* IgnoreCollisions */
     , (3710973050,  13, True ) /* Ethereal */
     , (3710973050,  14, True ) /* GravityStatus */
     , (3710973050,  19, True ) /* Attackable */
     , (3710973050,  22, True ) /* Inscribable */
     , (3710973050, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973050,   5, -0.05000000074505806) /* ManaRate */
     , (3710973050,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973050,  14,       1) /* ArmorModVsPierce */
     , (3710973050,  15,       1) /* ArmorModVsBludgeon */
     , (3710973050,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973050,  17, 0.4088912010192871) /* ArmorModVsFire */
     , (3710973050,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973050,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973050, 165,       1) /* ArmorModVsNether */
     , (3710973050, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973050,   1, 'Platemail Leggings') /* Name */
     , (3710973050,   7, 'al 147 end3 imp2 bladeb6 frostb3 mana 780 1/20 diff 49 aluvian melee 259') /* Inscription */
     , (3710973050,   8, 'Jack faulcon eye') /* ScribeName */
     , (3710973050,  16, 'Magnificently crafted Silver Platemail Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973050,   1,   33554856) /* Setup */
     , (3710973050,   3,  536870932) /* SoundTable */
     , (3710973050,   6,   67108990) /* PaletteBase */
     , (3710973050,   8,  100669588) /* Icon */
     , (3710973050,  22,  872415275) /* PhysicsEffectTable */
     , (3710973050, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973050,   1, 1342179198) /* Owner */
     , (3710973050,   2, 1342179198) /* Container */
     , (3710973050, 8000, 3710973050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973050,  1351,      2) 
     , (3710973050,  1482,      2) 
     , (3710973050,  1525,      2) 
     , (3710973050,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973050, 67109944, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973050, 0, 83887064, 83886800, 0)
     , (3710973050, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973050, 0, 16778829, 0);
