INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052819, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052819,   1,          2) /* ItemType - Armor */
     , (2248052819,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248052819,   5,       1494) /* EncumbranceVal */
     , (2248052819,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248052819,  16,          1) /* ItemUseable - No */
     , (2248052819,  18,          1) /* UiEffects - Magical */
     , (2248052819,  19,      20859) /* Value */
     , (2248052819,  28,        280) /* ArmorLevel */
     , (2248052819,  65,        101) /* Placement - Resting */
     , (2248052819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052819, 105,          5) /* ItemWorkmanship */
     , (2248052819, 106,        370) /* ItemSpellcraft */
     , (2248052819, 107,       1503) /* ItemCurMana */
     , (2248052819, 108,       1503) /* ItemMaxMana */
     , (2248052819, 109,        263) /* ItemDifficulty */
     , (2248052819, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052819, 115,        273) /* ItemSkillLevelLimit */
     , (2248052819, 131,         64) /* MaterialType - Steel */
     , (2248052819, 158,          7) /* WieldRequirements - Level */
     , (2248052819, 159,          1) /* WieldSkillType - Axe */
     , (2248052819, 160,        180) /* WieldDifficulty */
     , (2248052819, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052819, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248052819, 265,         28) /* EquipmentSetId - Coldproof */
     , (2248052819, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052819,   1, False) /* Stuck */
     , (2248052819,  11, True ) /* IgnoreCollisions */
     , (2248052819,  13, True ) /* Ethereal */
     , (2248052819,  14, True ) /* GravityStatus */
     , (2248052819,  19, True ) /* Attackable */
     , (2248052819,  22, True ) /* Inscribable */
     , (2248052819, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052819,   5, -0.06666666666666667) /* ManaRate */
     , (2248052819,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052819,  14,       1) /* ArmorModVsPierce */
     , (2248052819,  15,       1) /* ArmorModVsBludgeon */
     , (2248052819,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052819,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052819,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052819,  19, 1.1647968292236328) /* ArmorModVsElectric */
     , (2248052819, 165,       1) /* ArmorModVsNether */
     , (2248052819, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052819,   1, 'Celdon Leggings') /* Name */
     , (2248052819,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052819,   1,   33554856) /* Setup */
     , (2248052819,   3,  536870932) /* SoundTable */
     , (2248052819,   6,   67108990) /* PaletteBase */
     , (2248052819,   8,  100670419) /* Icon */
     , (2248052819,  22,  872415275) /* PhysicsEffectTable */
     , (2248052819, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052819,   1, 1342410443) /* Owner */
     , (2248052819,   2, 1342410443) /* Container */
     , (2248052819, 8000, 2248052819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052819,  2108,      2) 
     , (2248052819,  4391,      2) 
     , (2248052819,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052819, 67110009, 152, 8)
     , (2248052819, 67110019, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052819, 0, 83887064, 83886494, 0)
     , (2248052819, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052819, 0, 16778829, 0);
