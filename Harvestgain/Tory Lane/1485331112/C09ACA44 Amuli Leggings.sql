INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369796, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369796,   1,          2) /* ItemType - Armor */
     , (3231369796,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3231369796,   5,       2218) /* EncumbranceVal */
     , (3231369796,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3231369796,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3231369796,  16,          1) /* ItemUseable - No */
     , (3231369796,  18,          1) /* UiEffects - Magical */
     , (3231369796,  19,      19890) /* Value */
     , (3231369796,  28,        252) /* ArmorLevel */
     , (3231369796,  65,        101) /* Placement - Resting */
     , (3231369796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369796, 105,          6) /* ItemWorkmanship */
     , (3231369796, 106,        260) /* ItemSpellcraft */
     , (3231369796, 107,       1416) /* ItemCurMana */
     , (3231369796, 108,       1416) /* ItemMaxMana */
     , (3231369796, 109,        266) /* ItemDifficulty */
     , (3231369796, 110,          0) /* ItemAllegianceRankLimit */
     , (3231369796, 115,          0) /* ItemSkillLevelLimit */
     , (3231369796, 131,         54) /* MaterialType - GromnieHide */
     , (3231369796, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369796,   1, False) /* Stuck */
     , (3231369796,  11, True ) /* IgnoreCollisions */
     , (3231369796,  13, True ) /* Ethereal */
     , (3231369796,  14, True ) /* GravityStatus */
     , (3231369796,  19, True ) /* Attackable */
     , (3231369796,  22, True ) /* Inscribable */
     , (3231369796, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369796,   5, -0.0555555559694767) /* ManaRate */
     , (3231369796,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3231369796,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231369796,  15,       1) /* ArmorModVsBludgeon */
     , (3231369796,  16,     0.5) /* ArmorModVsCold */
     , (3231369796,  17,     0.5) /* ArmorModVsFire */
     , (3231369796,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3231369796,  19, 1.305044412612915) /* ArmorModVsElectric */
     , (3231369796, 165,       1) /* ArmorModVsNether */
     , (3231369796, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369796,   1, 'Amuli Leggings') /* Name */
     , (3231369796,  16, 'Amuli Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369796,   1,   33554856) /* Setup */
     , (3231369796,   3,  536870932) /* SoundTable */
     , (3231369796,   6,   67108990) /* PaletteBase */
     , (3231369796,   8,  100670443) /* Icon */
     , (3231369796,  22,  872415275) /* PhysicsEffectTable */
     , (3231369796, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231369796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369796,   3, 1343104435) /* Wielder */
     , (3231369796, 8000, 3231369796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231369796,  1354,      2) 
     , (3231369796,  1486,      2) 
     , (3231369796,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369796, 67110555, 152, 8)
     , (3231369796, 67110555, 72, 8)
     , (3231369796, 67113252, 136, 16)
     , (3231369796, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369796, 0, 83887064, 83892374, 0)
     , (3231369796, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369796, 0, 16778829, 0);
