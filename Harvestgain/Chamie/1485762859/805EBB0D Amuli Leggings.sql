INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691917, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691917,   1,          2) /* ItemType - Armor */
     , (2153691917,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153691917,   5,       3188) /* EncumbranceVal */
     , (2153691917,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153691917,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153691917,  16,          1) /* ItemUseable - No */
     , (2153691917,  18,          1) /* UiEffects - Magical */
     , (2153691917,  19,       4575) /* Value */
     , (2153691917,  28,        284) /* ArmorLevel */
     , (2153691917,  65,        101) /* Placement - Resting */
     , (2153691917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691917, 105,          4) /* ItemWorkmanship */
     , (2153691917, 106,        147) /* ItemSpellcraft */
     , (2153691917, 107,        747) /* ItemCurMana */
     , (2153691917, 108,        747) /* ItemMaxMana */
     , (2153691917, 109,        110) /* ItemDifficulty */
     , (2153691917, 110,          0) /* ItemAllegianceRankLimit */
     , (2153691917, 115,          0) /* ItemSkillLevelLimit */
     , (2153691917, 131,         52) /* MaterialType - Leather */
     , (2153691917, 171,          3) /* NumTimesTinkered */
     , (2153691917, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691917,   1, False) /* Stuck */
     , (2153691917,  11, True ) /* IgnoreCollisions */
     , (2153691917,  13, True ) /* Ethereal */
     , (2153691917,  14, True ) /* GravityStatus */
     , (2153691917,  19, True ) /* Attackable */
     , (2153691917,  22, True ) /* Inscribable */
     , (2153691917, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691917,   5, -0.03333333507180214) /* ManaRate */
     , (2153691917,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153691917,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153691917,  15,       1) /* ArmorModVsBludgeon */
     , (2153691917,  16,     0.5) /* ArmorModVsCold */
     , (2153691917,  17,     0.5) /* ArmorModVsFire */
     , (2153691917,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2153691917,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153691917, 165,       1) /* ArmorModVsNether */
     , (2153691917, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691917,   1, 'Amuli Leggings') /* Name */
     , (2153691917,  16, 'Amuli Leggings') /* LongDesc */
     , (2153691917,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691917,   1,   33554856) /* Setup */
     , (2153691917,   3,  536870932) /* SoundTable */
     , (2153691917,   6,   67108990) /* PaletteBase */
     , (2153691917,   8,  100670445) /* Icon */
     , (2153691917,  22,  872415275) /* PhysicsEffectTable */
     , (2153691917, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153691917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691917,   3, 1343073506) /* Wielder */
     , (2153691917, 8000, 2153691917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153691917,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691917, 67110554, 152, 8)
     , (2153691917, 67110554, 72, 8)
     , (2153691917, 67112917, 136, 16)
     , (2153691917, 67112917, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691917, 0, 83887064, 83892374, 0)
     , (2153691917, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691917, 0, 16778829, 0);
