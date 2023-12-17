INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014285, 42751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014285,   1,          2) /* ItemType - Armor */
     , (2622014285,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2622014285,   5,        661) /* EncumbranceVal */
     , (2622014285,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2622014285,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2622014285,  16,          1) /* ItemUseable - No */
     , (2622014285,  18,          1) /* UiEffects - Magical */
     , (2622014285,  19,      13528) /* Value */
     , (2622014285,  28,        444) /* ArmorLevel */
     , (2622014285,  65,        101) /* Placement - Resting */
     , (2622014285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014285, 105,          8) /* ItemWorkmanship */
     , (2622014285, 106,        327) /* ItemSpellcraft */
     , (2622014285, 107,          0) /* ItemCurMana */
     , (2622014285, 108,       1494) /* ItemMaxMana */
     , (2622014285, 109,        143) /* ItemDifficulty */
     , (2622014285, 110,          0) /* ItemAllegianceRankLimit */
     , (2622014285, 115,        242) /* ItemSkillLevelLimit */
     , (2622014285, 131,         64) /* MaterialType - Steel */
     , (2622014285, 158,          7) /* WieldRequirements - Level */
     , (2622014285, 159,          1) /* WieldSkillType - Axe */
     , (2622014285, 160,        180) /* WieldDifficulty */
     , (2622014285, 171,         10) /* NumTimesTinkered */
     , (2622014285, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2622014285, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2622014285, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014285,   1, False) /* Stuck */
     , (2622014285,  11, True ) /* IgnoreCollisions */
     , (2622014285,  13, True ) /* Ethereal */
     , (2622014285,  14, True ) /* GravityStatus */
     , (2622014285,  19, True ) /* Attackable */
     , (2622014285,  22, True ) /* Inscribable */
     , (2622014285, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014285,   5, -0.0555555559694767) /* ManaRate */
     , (2622014285,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2622014285,  14,       1) /* ArmorModVsPierce */
     , (2622014285,  15,       1) /* ArmorModVsBludgeon */
     , (2622014285,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2622014285,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2622014285,  18, 1.1405278444290161) /* ArmorModVsAcid */
     , (2622014285,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2622014285, 165,       1) /* ArmorModVsNether */
     , (2622014285, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014285,   1, 'Haebrean Girth') /* Name */
     , (2622014285,  16, 'Haebrean Girth') /* LongDesc */
     , (2622014285,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014285,   1,   33554647) /* Setup */
     , (2622014285,   3,  536870932) /* SoundTable */
     , (2622014285,   6,   67108990) /* PaletteBase */
     , (2622014285,   8,  100691088) /* Icon */
     , (2622014285,  22,  872415275) /* PhysicsEffectTable */
     , (2622014285, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622014285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014285,   3, 1343113067) /* Wielder */
     , (2622014285, 8000, 2622014285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014285,  2108,      2) 
     , (2622014285,  2110,      2) 
     , (2622014285,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622014285, 67110002, 80, 12, 0)
     , (2622014285, 67110010, 72, 8, 1)
     , (2622014285, 67110010, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014285, 0, 83889072, 83898152, 0)
     , (2622014285, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014285, 0, 16778376, 0);
