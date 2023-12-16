INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971266, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971266,   1,          2) /* ItemType - Armor */
     , (3710971266,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710971266,   5,        872) /* EncumbranceVal */
     , (3710971266,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710971266,  16,          1) /* ItemUseable - No */
     , (3710971266,  18,          1) /* UiEffects - Magical */
     , (3710971266,  19,      19124) /* Value */
     , (3710971266,  28,        258) /* ArmorLevel */
     , (3710971266,  65,        101) /* Placement - Resting */
     , (3710971266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971266, 105,          5) /* ItemWorkmanship */
     , (3710971266, 106,        297) /* ItemSpellcraft */
     , (3710971266, 107,       1416) /* ItemCurMana */
     , (3710971266, 108,       1416) /* ItemMaxMana */
     , (3710971266, 109,        248) /* ItemDifficulty */
     , (3710971266, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971266, 115,          0) /* ItemSkillLevelLimit */
     , (3710971266, 131,         63) /* MaterialType - Silver */
     , (3710971266, 158,          7) /* WieldRequirements - Level */
     , (3710971266, 159,          1) /* WieldSkillType - Axe */
     , (3710971266, 160,        150) /* WieldDifficulty */
     , (3710971266, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710971266, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710971266, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971266,   1, False) /* Stuck */
     , (3710971266,  11, True ) /* IgnoreCollisions */
     , (3710971266,  13, True ) /* Ethereal */
     , (3710971266,  14, True ) /* GravityStatus */
     , (3710971266,  19, True ) /* Attackable */
     , (3710971266,  22, True ) /* Inscribable */
     , (3710971266, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971266,   5, -0.05555555555555555) /* ManaRate */
     , (3710971266,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971266,  14,       1) /* ArmorModVsPierce */
     , (3710971266,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710971266,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710971266,  17, 1.0054559707641602) /* ArmorModVsFire */
     , (3710971266,  18,     0.5) /* ArmorModVsAcid */
     , (3710971266,  19, 1.1230231523513794) /* ArmorModVsElectric */
     , (3710971266, 165,       1) /* ArmorModVsNether */
     , (3710971266, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971266,   1, 'Chainmail Leggings') /* Name */
     , (3710971266,  16, 'Chainmail Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971266,   1,   33554856) /* Setup */
     , (3710971266,   3,  536870932) /* SoundTable */
     , (3710971266,   6,   67108990) /* PaletteBase */
     , (3710971266,   8,  100667334) /* Icon */
     , (3710971266,  22,  872415275) /* PhysicsEffectTable */
     , (3710971266, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971266,   1, 3710971250) /* Owner */
     , (3710971266,   2, 3710971250) /* Container */
     , (3710971266, 8000, 3710971266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971266,  2108,      2) 
     , (3710971266,  2110,      2) 
     , (3710971266,  5034,      2) 
     , (3710971266,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971266, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971266, 0, 83887064, 83886785, 0)
     , (3710971266, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971266, 0, 16778829, 0);
