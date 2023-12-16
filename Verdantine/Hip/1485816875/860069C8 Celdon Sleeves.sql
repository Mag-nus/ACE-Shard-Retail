INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248174024, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248174024,   1,          2) /* ItemType - Armor */
     , (2248174024,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248174024,   5,        895) /* EncumbranceVal */
     , (2248174024,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248174024,  16,          1) /* ItemUseable - No */
     , (2248174024,  18,          1) /* UiEffects - Magical */
     , (2248174024,  19,      10415) /* Value */
     , (2248174024,  28,        292) /* ArmorLevel */
     , (2248174024,  65,        101) /* Placement - Resting */
     , (2248174024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248174024, 105,          7) /* ItemWorkmanship */
     , (2248174024, 106,        300) /* ItemSpellcraft */
     , (2248174024, 107,        817) /* ItemCurMana */
     , (2248174024, 108,        817) /* ItemMaxMana */
     , (2248174024, 109,        126) /* ItemDifficulty */
     , (2248174024, 110,          0) /* ItemAllegianceRankLimit */
     , (2248174024, 115,        224) /* ItemSkillLevelLimit */
     , (2248174024, 131,         61) /* MaterialType - Iron */
     , (2248174024, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248174024, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248174024, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248174024,   1, False) /* Stuck */
     , (2248174024,  11, True ) /* IgnoreCollisions */
     , (2248174024,  13, True ) /* Ethereal */
     , (2248174024,  14, True ) /* GravityStatus */
     , (2248174024,  19, True ) /* Attackable */
     , (2248174024,  22, True ) /* Inscribable */
     , (2248174024, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248174024,   5, -0.05555555555555555) /* ManaRate */
     , (2248174024,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248174024,  14,       1) /* ArmorModVsPierce */
     , (2248174024,  15,       1) /* ArmorModVsBludgeon */
     , (2248174024,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248174024,  17, 0.9141042232513428) /* ArmorModVsFire */
     , (2248174024,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248174024,  19, 0.818057656288147) /* ArmorModVsElectric */
     , (2248174024, 165,       1) /* ArmorModVsNether */
     , (2248174024, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248174024,   1, 'Celdon Sleeves') /* Name */
     , (2248174024,  16, 'Celdon Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174024,   1,   33554655) /* Setup */
     , (2248174024,   3,  536870932) /* SoundTable */
     , (2248174024,   6,   67108990) /* PaletteBase */
     , (2248174024,   8,  100670429) /* Icon */
     , (2248174024,  22,  872415275) /* PhysicsEffectTable */
     , (2248174024, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248174024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248174024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174024,   1, 1342410852) /* Owner */
     , (2248174024,   2, 1342410852) /* Container */
     , (2248174024, 8000, 2248174024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248174024,  1486,      2) 
     , (2248174024,  1540,      2) 
     , (2248174024,  2061,      2) 
     , (2248174024,  2094,      2) 
     , (2248174024,  2550,      2) 
     , (2248174024,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248174024, 67110010, 96, 12)
     , (2248174024, 67110010, 116, 12)
     , (2248174024, 67110550, 108, 8)
     , (2248174024, 67110550, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248174024, 0, 83886796, 83886491, 0)
     , (2248174024, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248174024, 0, 16778363, 0);
