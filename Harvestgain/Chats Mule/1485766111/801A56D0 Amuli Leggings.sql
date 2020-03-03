INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209808, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209808,   1,          2) /* ItemType - Armor */
     , (2149209808,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149209808,   5,       2066) /* EncumbranceVal */
     , (2149209808,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149209808,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149209808,  16,          1) /* ItemUseable - No */
     , (2149209808,  18,          1) /* UiEffects - Magical */
     , (2149209808,  19,      11732) /* Value */
     , (2149209808,  28,        231) /* ArmorLevel */
     , (2149209808,  65,        101) /* Placement - Resting */
     , (2149209808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209808, 105,          7) /* ItemWorkmanship */
     , (2149209808, 106,        234) /* ItemSpellcraft */
     , (2149209808, 107,       1400) /* ItemCurMana */
     , (2149209808, 108,       1401) /* ItemMaxMana */
     , (2149209808, 109,        234) /* ItemDifficulty */
     , (2149209808, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209808, 115,          0) /* ItemSkillLevelLimit */
     , (2149209808, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149209808, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209808,   1, False) /* Stuck */
     , (2149209808,  11, True ) /* IgnoreCollisions */
     , (2149209808,  13, True ) /* Ethereal */
     , (2149209808,  14, True ) /* GravityStatus */
     , (2149209808,  19, True ) /* Attackable */
     , (2149209808,  22, True ) /* Inscribable */
     , (2149209808, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209808,   5, -0.0555555559694767) /* ManaRate */
     , (2149209808,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149209808,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149209808,  15,       1) /* ArmorModVsBludgeon */
     , (2149209808,  16, 1.13505458831787) /* ArmorModVsCold */
     , (2149209808,  17,     0.5) /* ArmorModVsFire */
     , (2149209808,  18, 0.607021570205688) /* ArmorModVsAcid */
     , (2149209808,  19, 0.932226181030273) /* ArmorModVsElectric */
     , (2149209808, 165,       1) /* ArmorModVsNether */
     , (2149209808, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209808,   1, 'Amuli Leggings') /* Name */
     , (2149209808,  16, 'Amuli Leggings of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209808,   1,   33554856) /* Setup */
     , (2149209808,   3,  536870932) /* SoundTable */
     , (2149209808,   6,   67108990) /* PaletteBase */
     , (2149209808,   8,  100670439) /* Icon */
     , (2149209808,  22,  872415275) /* PhysicsEffectTable */
     , (2149209808, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149209808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209808,   3, 1343081808) /* Wielder */
     , (2149209808, 8000, 2149209808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209808,   975,      2) 
     , (2149209808,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209808, 67109965, 152, 8)
     , (2149209808, 67109965, 72, 8)
     , (2149209808, 67110387, 136, 16)
     , (2149209808, 67110387, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209808, 0, 83887064, 83892374, 0)
     , (2149209808, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209808, 0, 16778829, 0);
