INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048224, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048224,   1,          2) /* ItemType - Armor */
     , (2248048224,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248048224,   5,       1351) /* EncumbranceVal */
     , (2248048224,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248048224,  16,          1) /* ItemUseable - No */
     , (2248048224,  18,          1) /* UiEffects - Magical */
     , (2248048224,  19,      19113) /* Value */
     , (2248048224,  28,        312) /* ArmorLevel */
     , (2248048224,  65,        101) /* Placement - Resting */
     , (2248048224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048224, 105,          8) /* ItemWorkmanship */
     , (2248048224, 106,        272) /* ItemSpellcraft */
     , (2248048224, 107,        872) /* ItemCurMana */
     , (2248048224, 108,        872) /* ItemMaxMana */
     , (2248048224, 109,        162) /* ItemDifficulty */
     , (2248048224, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048224, 115,        292) /* ItemSkillLevelLimit */
     , (2248048224, 131,         63) /* MaterialType - Silver */
     , (2248048224, 158,          7) /* WieldRequirements - Level */
     , (2248048224, 159,          1) /* WieldSkillType - Axe */
     , (2248048224, 160,        180) /* WieldDifficulty */
     , (2248048224, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248048224, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248048224, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2248048224, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048224,   1, False) /* Stuck */
     , (2248048224,  11, True ) /* IgnoreCollisions */
     , (2248048224,  13, True ) /* Ethereal */
     , (2248048224,  14, True ) /* GravityStatus */
     , (2248048224,  19, True ) /* Attackable */
     , (2248048224,  22, True ) /* Inscribable */
     , (2248048224, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048224,   5, -0.05555555555555555) /* ManaRate */
     , (2248048224,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248048224,  14,       1) /* ArmorModVsPierce */
     , (2248048224,  15,       1) /* ArmorModVsBludgeon */
     , (2248048224,  16, 0.7490785717964172) /* ArmorModVsCold */
     , (2248048224,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248048224,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248048224,  19, 1.1084219217300415) /* ArmorModVsElectric */
     , (2248048224, 165,       1) /* ArmorModVsNether */
     , (2248048224, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048224,   1, 'Koujia Leggings') /* Name */
     , (2248048224,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048224,   1,   33554856) /* Setup */
     , (2248048224,   3,  536870932) /* SoundTable */
     , (2248048224,   6,   67108990) /* PaletteBase */
     , (2248048224,   8,  100670462) /* Icon */
     , (2248048224,  22,  872415275) /* PhysicsEffectTable */
     , (2248048224, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048224,   1, 1342410235) /* Owner */
     , (2248048224,   2, 1342410235) /* Container */
     , (2248048224, 8000, 2248048224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048224,  2098,      2) 
     , (2248048224,  2108,      2) 
     , (2248048224,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048224, 67110013, 92, 4)
     , (2248048224, 67110349, 152, 8)
     , (2248048224, 67110541, 136, 16)
     , (2248048224, 67110541, 80, 12)
     , (2248048224, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048224, 0, 83887064, 83886785, 0)
     , (2248048224, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048224, 0, 16778829, 0);
