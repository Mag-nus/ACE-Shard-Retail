INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969967, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969967,   1,          2) /* ItemType - Armor */
     , (3710969967,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969967,   5,       1562) /* EncumbranceVal */
     , (3710969967,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969967,  16,          1) /* ItemUseable - No */
     , (3710969967,  18,          1) /* UiEffects - Magical */
     , (3710969967,  19,      11860) /* Value */
     , (3710969967,  28,        272) /* ArmorLevel */
     , (3710969967,  65,        101) /* Placement - Resting */
     , (3710969967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969967, 105,          4) /* ItemWorkmanship */
     , (3710969967, 106,        370) /* ItemSpellcraft */
     , (3710969967, 107,        747) /* ItemCurMana */
     , (3710969967, 108,        747) /* ItemMaxMana */
     , (3710969967, 109,        259) /* ItemDifficulty */
     , (3710969967, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969967, 115,        390) /* ItemSkillLevelLimit */
     , (3710969967, 131,         63) /* MaterialType - Silver */
     , (3710969967, 158,          7) /* WieldRequirements - Level */
     , (3710969967, 159,          1) /* WieldSkillType - Axe */
     , (3710969967, 160,        180) /* WieldDifficulty */
     , (3710969967, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969967, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710969967, 265,         17) /* EquipmentSetId - Tinkers */
     , (3710969967, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969967,   1, False) /* Stuck */
     , (3710969967,  11, True ) /* IgnoreCollisions */
     , (3710969967,  13, True ) /* Ethereal */
     , (3710969967,  14, True ) /* GravityStatus */
     , (3710969967,  19, True ) /* Attackable */
     , (3710969967,  22, True ) /* Inscribable */
     , (3710969967, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969967,   5, -0.06666666666666667) /* ManaRate */
     , (3710969967,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969967,  14,       1) /* ArmorModVsPierce */
     , (3710969967,  15,       1) /* ArmorModVsBludgeon */
     , (3710969967,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969967,  17, 0.6820473074913025) /* ArmorModVsFire */
     , (3710969967,  18, 1.4645310640335083) /* ArmorModVsAcid */
     , (3710969967,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969967, 165,       1) /* ArmorModVsNether */
     , (3710969967, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969967,   1, 'Koujia Leggings') /* Name */
     , (3710969967,  16, 'Koujia Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969967,   1,   33554856) /* Setup */
     , (3710969967,   3,  536870932) /* SoundTable */
     , (3710969967,   6,   67108990) /* PaletteBase */
     , (3710969967,   8,  100670459) /* Icon */
     , (3710969967,  22,  872415275) /* PhysicsEffectTable */
     , (3710969967, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969967,   1, 1343154582) /* Owner */
     , (3710969967,   2, 1343154582) /* Container */
     , (3710969967, 8000, 3710969967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969967,  2081,      2) 
     , (3710969967,  2102,      2) 
     , (3710969967,  2523,      2) 
     , (3710969967,  4407,      2) 
     , (3710969967,  4706,      2) 
     , (3710969967,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969967, 67110012, 92, 4)
     , (3710969967, 67110018, 136, 16)
     , (3710969967, 67110018, 80, 12)
     , (3710969967, 67110362, 152, 8)
     , (3710969967, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969967, 0, 83887064, 83886785, 0)
     , (3710969967, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969967, 0, 16778829, 0);
