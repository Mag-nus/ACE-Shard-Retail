INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139351, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139351,   1,          2) /* ItemType - Armor */
     , (2181139351,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2181139351,   5,       1853) /* EncumbranceVal */
     , (2181139351,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2181139351,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2181139351,  16,          1) /* ItemUseable - No */
     , (2181139351,  18,          1) /* UiEffects - Magical */
     , (2181139351,  19,      18634) /* Value */
     , (2181139351,  28,        249) /* ArmorLevel */
     , (2181139351,  65,        101) /* Placement - Resting */
     , (2181139351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139351, 105,          8) /* ItemWorkmanship */
     , (2181139351, 106,        258) /* ItemSpellcraft */
     , (2181139351, 107,        961) /* ItemCurMana */
     , (2181139351, 108,        961) /* ItemMaxMana */
     , (2181139351, 109,        267) /* ItemDifficulty */
     , (2181139351, 110,          0) /* ItemAllegianceRankLimit */
     , (2181139351, 115,          0) /* ItemSkillLevelLimit */
     , (2181139351, 131,         54) /* MaterialType - GromnieHide */
     , (2181139351, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139351,   1, False) /* Stuck */
     , (2181139351,  11, True ) /* IgnoreCollisions */
     , (2181139351,  13, True ) /* Ethereal */
     , (2181139351,  14, True ) /* GravityStatus */
     , (2181139351,  19, True ) /* Attackable */
     , (2181139351,  22, True ) /* Inscribable */
     , (2181139351, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181139351,   5,   -0.05) /* ManaRate */
     , (2181139351,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2181139351,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2181139351,  15,       1) /* ArmorModVsBludgeon */
     , (2181139351,  16, 1.19352066516876) /* ArmorModVsCold */
     , (2181139351,  17, 0.916080296039581) /* ArmorModVsFire */
     , (2181139351,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2181139351,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2181139351, 165,       1) /* ArmorModVsNether */
     , (2181139351, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139351,   1, 'Amuli Leggings') /* Name */
     , (2181139351,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139351,   1,   33554856) /* Setup */
     , (2181139351,   3,  536870932) /* SoundTable */
     , (2181139351,   6,   67108990) /* PaletteBase */
     , (2181139351,   8,  100670443) /* Icon */
     , (2181139351,  22,  872415275) /* PhysicsEffectTable */
     , (2181139351, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2181139351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139351,   3, 1342929536) /* Wielder */
     , (2181139351, 8000, 2181139351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181139351,  1486,      2) 
     , (2181139351,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181139351, 67110021, 152, 8)
     , (2181139351, 67110021, 72, 8)
     , (2181139351, 67111246, 136, 16)
     , (2181139351, 67111246, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181139351, 0, 83887064, 83892374, 0)
     , (2181139351, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181139351, 0, 16778829, 0);
