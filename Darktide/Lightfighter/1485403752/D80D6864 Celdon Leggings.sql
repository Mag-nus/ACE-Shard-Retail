INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624757348, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624757348,   1,          2) /* ItemType - Armor */
     , (3624757348,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3624757348,   5,       1876) /* EncumbranceVal */
     , (3624757348,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3624757348,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3624757348,  16,          1) /* ItemUseable - No */
     , (3624757348,  18,          1) /* UiEffects - Magical */
     , (3624757348,  19,      21296) /* Value */
     , (3624757348,  28,        249) /* ArmorLevel */
     , (3624757348,  65,        101) /* Placement - Resting */
     , (3624757348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624757348, 105,          6) /* ItemWorkmanship */
     , (3624757348, 106,        251) /* ItemSpellcraft */
     , (3624757348, 107,       1401) /* ItemCurMana */
     , (3624757348, 108,       1401) /* ItemMaxMana */
     , (3624757348, 109,        265) /* ItemDifficulty */
     , (3624757348, 110,          0) /* ItemAllegianceRankLimit */
     , (3624757348, 115,          0) /* ItemSkillLevelLimit */
     , (3624757348, 131,         59) /* MaterialType - Copper */
     , (3624757348, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624757348,   1, False) /* Stuck */
     , (3624757348,  11, True ) /* IgnoreCollisions */
     , (3624757348,  13, True ) /* Ethereal */
     , (3624757348,  14, True ) /* GravityStatus */
     , (3624757348,  19, True ) /* Attackable */
     , (3624757348,  22, True ) /* Inscribable */
     , (3624757348, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624757348,   5, -0.05000000074505806) /* ManaRate */
     , (3624757348,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3624757348,  14,       1) /* ArmorModVsPierce */
     , (3624757348,  15,       1) /* ArmorModVsBludgeon */
     , (3624757348,  16, 1.1081238985061646) /* ArmorModVsCold */
     , (3624757348,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3624757348,  18, 1.1410280466079712) /* ArmorModVsAcid */
     , (3624757348,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3624757348, 165,       1) /* ArmorModVsNether */
     , (3624757348, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624757348,   1, 'Celdon Leggings') /* Name */
     , (3624757348,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624757348,   1,   33554856) /* Setup */
     , (3624757348,   3,  536870932) /* SoundTable */
     , (3624757348,   6,   67108990) /* PaletteBase */
     , (3624757348,   8,  100670419) /* Icon */
     , (3624757348,  22,  872415275) /* PhysicsEffectTable */
     , (3624757348, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3624757348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624757348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624757348,   3, 1344175125) /* Wielder */
     , (3624757348, 8000, 3624757348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3624757348,  1486,      2) 
     , (3624757348,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3624757348, 67110014, 152, 8)
     , (3624757348, 67110025, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624757348, 0, 83887064, 83886494, 0)
     , (3624757348, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624757348, 0, 16778829, 0);
