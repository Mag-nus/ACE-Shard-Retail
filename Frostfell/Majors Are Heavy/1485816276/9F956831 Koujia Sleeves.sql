INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368881, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368881,   1,          2) /* ItemType - Armor */
     , (2677368881,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2677368881,   5,        789) /* EncumbranceVal */
     , (2677368881,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2677368881,  16,          1) /* ItemUseable - No */
     , (2677368881,  18,          1) /* UiEffects - Magical */
     , (2677368881,  19,      15544) /* Value */
     , (2677368881,  28,        229) /* ArmorLevel */
     , (2677368881,  65,        101) /* Placement - Resting */
     , (2677368881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368881, 105,          7) /* ItemWorkmanship */
     , (2677368881, 106,        229) /* ItemSpellcraft */
     , (2677368881, 107,        901) /* ItemCurMana */
     , (2677368881, 108,        901) /* ItemMaxMana */
     , (2677368881, 109,        157) /* ItemDifficulty */
     , (2677368881, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368881, 115,        174) /* ItemSkillLevelLimit */
     , (2677368881, 131,         52) /* MaterialType - Leather */
     , (2677368881, 172,          3) /* AppraisalLongDescDecoration */
     , (2677368881, 176,          7) /* AppraisalItemSkill */
     , (2677368881, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368881,   1, False) /* Stuck */
     , (2677368881,  11, True ) /* IgnoreCollisions */
     , (2677368881,  13, True ) /* Ethereal */
     , (2677368881,  14, True ) /* GravityStatus */
     , (2677368881,  19, True ) /* Attackable */
     , (2677368881,  22, True ) /* Inscribable */
     , (2677368881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368881,   5,   -0.05) /* ManaRate */
     , (2677368881,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677368881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677368881,  15,       1) /* ArmorModVsBludgeon */
     , (2677368881,  16,     0.5) /* ArmorModVsCold */
     , (2677368881,  17, 1.0023460388183594) /* ArmorModVsFire */
     , (2677368881,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2677368881,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677368881, 165,       1) /* ArmorModVsNether */
     , (2677368881, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368881,   1, 'Koujia Sleeves') /* Name */
     , (2677368881,  16, 'Koujia Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368881,   1,   33554655) /* Setup */
     , (2677368881,   3,  536870932) /* SoundTable */
     , (2677368881,   6,   67108990) /* PaletteBase */
     , (2677368881,   8,  100670468) /* Icon */
     , (2677368881,  22,  872415275) /* PhysicsEffectTable */
     , (2677368881, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368881,   1, 2677368875) /* Owner */
     , (2677368881,   2, 2677368875) /* Container */
     , (2677368881, 8000, 2677368881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368881,  1486,      2) 
     , (2677368881,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368881, 67109946, 128, 8)
     , (2677368881, 67110327, 116, 12)
     , (2677368881, 67110327, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368881, 0, 83886796, 83886535, 0)
     , (2677368881, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368881, 0, 16778363, 0);
