INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968534, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968534,   1,          2) /* ItemType - Armor */
     , (3710968534,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710968534,   5,       2194) /* EncumbranceVal */
     , (3710968534,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710968534,  16,          1) /* ItemUseable - No */
     , (3710968534,  18,          1) /* UiEffects - Magical */
     , (3710968534,  19,      18092) /* Value */
     , (3710968534,  28,        258) /* ArmorLevel */
     , (3710968534,  65,        101) /* Placement - Resting */
     , (3710968534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968534, 105,          7) /* ItemWorkmanship */
     , (3710968534, 106,        370) /* ItemSpellcraft */
     , (3710968534, 107,       1601) /* ItemCurMana */
     , (3710968534, 108,       1601) /* ItemMaxMana */
     , (3710968534, 109,        388) /* ItemDifficulty */
     , (3710968534, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968534, 115,          0) /* ItemSkillLevelLimit */
     , (3710968534, 131,         54) /* MaterialType - GromnieHide */
     , (3710968534, 158,          7) /* WieldRequirements - Level */
     , (3710968534, 159,          1) /* WieldSkillType - Axe */
     , (3710968534, 160,        180) /* WieldDifficulty */
     , (3710968534, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968534, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710968534, 375,          2) /* GearCritDamageResist */
     , (3710968534, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968534,   1, False) /* Stuck */
     , (3710968534,  11, True ) /* IgnoreCollisions */
     , (3710968534,  13, True ) /* Ethereal */
     , (3710968534,  14, True ) /* GravityStatus */
     , (3710968534,  19, True ) /* Attackable */
     , (3710968534,  22, True ) /* Inscribable */
     , (3710968534, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968534,   5, -0.06666666666666667) /* ManaRate */
     , (3710968534,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968534,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968534,  15,       1) /* ArmorModVsBludgeon */
     , (3710968534,  16, 0.9323726892471313) /* ArmorModVsCold */
     , (3710968534,  17,     0.5) /* ArmorModVsFire */
     , (3710968534,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968534,  19, 1.3888623714447021) /* ArmorModVsElectric */
     , (3710968534, 165,       1) /* ArmorModVsNether */
     , (3710968534, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968534,   1, 'Amuli Leggings') /* Name */
     , (3710968534,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968534,   1,   33554856) /* Setup */
     , (3710968534,   3,  536870932) /* SoundTable */
     , (3710968534,   6,   67108990) /* PaletteBase */
     , (3710968534,   8,  100670444) /* Icon */
     , (3710968534,  22,  872415275) /* PhysicsEffectTable */
     , (3710968534, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968534,   1, 3710968524) /* Owner */
     , (3710968534,   2, 3710968524) /* Container */
     , (3710968534, 8000, 3710968534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968534,  2102,      2) 
     , (3710968534,  2113,      2) 
     , (3710968534,  2590,      2) 
     , (3710968534,  4407,      2) 
     , (3710968534,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968534, 67110334, 136, 16, 0)
     , (3710968534, 67110334, 80, 12, 1)
     , (3710968534, 67110008, 152, 8, 2)
     , (3710968534, 67110008, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968534, 0, 83887064, 83892374, 0)
     , (3710968534, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968534, 0, 16778829, 0);
