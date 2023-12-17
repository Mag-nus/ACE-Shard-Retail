INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631239425, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631239425,   1,          2) /* ItemType - Armor */
     , (3631239425,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3631239425,   5,       1499) /* EncumbranceVal */
     , (3631239425,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3631239425,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3631239425,  16,          1) /* ItemUseable - No */
     , (3631239425,  18,          1) /* UiEffects - Magical */
     , (3631239425,  19,      12111) /* Value */
     , (3631239425,  28,        225) /* ArmorLevel */
     , (3631239425,  65,        101) /* Placement - Resting */
     , (3631239425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631239425, 105,          7) /* ItemWorkmanship */
     , (3631239425, 106,        218) /* ItemSpellcraft */
     , (3631239425, 107,        916) /* ItemCurMana */
     , (3631239425, 108,        917) /* ItemMaxMana */
     , (3631239425, 109,        218) /* ItemDifficulty */
     , (3631239425, 110,          0) /* ItemAllegianceRankLimit */
     , (3631239425, 115,          0) /* ItemSkillLevelLimit */
     , (3631239425, 131,         63) /* MaterialType - Silver */
     , (3631239425, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631239425,   1, False) /* Stuck */
     , (3631239425,  11, True ) /* IgnoreCollisions */
     , (3631239425,  13, True ) /* Ethereal */
     , (3631239425,  14, True ) /* GravityStatus */
     , (3631239425,  19, True ) /* Attackable */
     , (3631239425,  22, True ) /* Inscribable */
     , (3631239425, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631239425,   5, -0.0416666679084301) /* ManaRate */
     , (3631239425,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3631239425,  14,       1) /* ArmorModVsPierce */
     , (3631239425,  15,       1) /* ArmorModVsBludgeon */
     , (3631239425,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3631239425,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3631239425,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3631239425,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3631239425, 165,       1) /* ArmorModVsNether */
     , (3631239425, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631239425,   1, 'Koujia Leggings') /* Name */
     , (3631239425,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631239425,   1,   33554856) /* Setup */
     , (3631239425,   3,  536870932) /* SoundTable */
     , (3631239425,   6,   67108990) /* PaletteBase */
     , (3631239425,   8,  100670462) /* Icon */
     , (3631239425,  22,  872415275) /* PhysicsEffectTable */
     , (3631239425, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3631239425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631239425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631239425,   3, 1344077141) /* Wielder */
     , (3631239425, 8000, 3631239425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631239425,  1485,      2) 
     , (3631239425,  1527,      2) 
     , (3631239425,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631239425, 67109967, 136, 16, 0)
     , (3631239425, 67109967, 80, 12, 1)
     , (3631239425, 67110555, 92, 4, 2)
     , (3631239425, 67110338, 152, 8, 3)
     , (3631239425, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631239425, 0, 83887064, 83886785, 0)
     , (3631239425, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631239425, 0, 16778829, 0);
