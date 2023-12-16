INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968537, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968537,   1,          2) /* ItemType - Armor */
     , (3710968537,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710968537,   5,        903) /* EncumbranceVal */
     , (3710968537,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710968537,  16,          1) /* ItemUseable - No */
     , (3710968537,  18,          1) /* UiEffects - Magical */
     , (3710968537,  19,      16018) /* Value */
     , (3710968537,  28,        271) /* ArmorLevel */
     , (3710968537,  65,        101) /* Placement - Resting */
     , (3710968537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968537, 105,          7) /* ItemWorkmanship */
     , (3710968537, 106,        312) /* ItemSpellcraft */
     , (3710968537, 107,       1401) /* ItemCurMana */
     , (3710968537, 108,       1401) /* ItemMaxMana */
     , (3710968537, 109,        277) /* ItemDifficulty */
     , (3710968537, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968537, 115,        232) /* ItemSkillLevelLimit */
     , (3710968537, 131,         52) /* MaterialType - Leather */
     , (3710968537, 158,          7) /* WieldRequirements - Level */
     , (3710968537, 159,          1) /* WieldSkillType - Axe */
     , (3710968537, 160,        180) /* WieldDifficulty */
     , (3710968537, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968537, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710968537, 374,          1) /* GearCritDamage */
     , (3710968537, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968537,   1, False) /* Stuck */
     , (3710968537,  11, True ) /* IgnoreCollisions */
     , (3710968537,  13, True ) /* Ethereal */
     , (3710968537,  14, True ) /* GravityStatus */
     , (3710968537,  19, True ) /* Attackable */
     , (3710968537,  22, True ) /* Inscribable */
     , (3710968537, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968537,   5, -0.05555555555555555) /* ManaRate */
     , (3710968537,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968537,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968537,  15,       1) /* ArmorModVsBludgeon */
     , (3710968537,  16, 0.8093644380569458) /* ArmorModVsCold */
     , (3710968537,  17,     0.5) /* ArmorModVsFire */
     , (3710968537,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968537,  19, 1.2541725635528564) /* ArmorModVsElectric */
     , (3710968537, 165,       1) /* ArmorModVsNether */
     , (3710968537, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968537,   1, 'Koujia Sleeves') /* Name */
     , (3710968537,  16, 'Koujia Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968537,   1,   33554655) /* Setup */
     , (3710968537,   3,  536870932) /* SoundTable */
     , (3710968537,   6,   67108990) /* PaletteBase */
     , (3710968537,   8,  100670466) /* Icon */
     , (3710968537,  22,  872415275) /* PhysicsEffectTable */
     , (3710968537, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968537,   1, 3710968524) /* Owner */
     , (3710968537,   2, 3710968524) /* Container */
     , (3710968537, 8000, 3710968537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968537,  2108,      2) 
     , (3710968537,  4696,      2) 
     , (3710968537,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968537, 67110019, 128, 8)
     , (3710968537, 67110362, 116, 12)
     , (3710968537, 67110362, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968537, 0, 83886796, 83886535, 0)
     , (3710968537, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968537, 0, 16778363, 0);
