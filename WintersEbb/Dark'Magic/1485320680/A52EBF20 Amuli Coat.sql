INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304224, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304224,   1,          2) /* ItemType - Armor */
     , (2771304224,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2771304224,   5,       1084) /* EncumbranceVal */
     , (2771304224,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2771304224,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2771304224,  16,          1) /* ItemUseable - No */
     , (2771304224,  18,          1) /* UiEffects - Magical */
     , (2771304224,  19,      17279) /* Value */
     , (2771304224,  28,        409) /* ArmorLevel */
     , (2771304224,  65,        101) /* Placement - Resting */
     , (2771304224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304224, 105,          5) /* ItemWorkmanship */
     , (2771304224, 106,        250) /* ItemSpellcraft */
     , (2771304224, 107,        954) /* ItemCurMana */
     , (2771304224, 108,        954) /* ItemMaxMana */
     , (2771304224, 109,        250) /* ItemDifficulty */
     , (2771304224, 110,          0) /* ItemAllegianceRankLimit */
     , (2771304224, 115,          0) /* ItemSkillLevelLimit */
     , (2771304224, 131,         64) /* MaterialType - Steel */
     , (2771304224, 171,          9) /* NumTimesTinkered */
     , (2771304224, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2771304224, 177,          1) /* GemCount */
     , (2771304224, 178,         18) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304224,   1, False) /* Stuck */
     , (2771304224,  11, True ) /* IgnoreCollisions */
     , (2771304224,  13, True ) /* Ethereal */
     , (2771304224,  14, True ) /* GravityStatus */
     , (2771304224,  19, True ) /* Attackable */
     , (2771304224,  22, True ) /* Inscribable */
     , (2771304224, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304224,   5,   -0.05) /* ManaRate */
     , (2771304224,  13,       1) /* ArmorModVsSlash */
     , (2771304224,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2771304224,  15,       1) /* ArmorModVsBludgeon */
     , (2771304224,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2771304224,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2771304224,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2771304224,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2771304224, 165,       1) /* ArmorModVsNether */
     , (2771304224, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304224,   1, 'Amuli Coat') /* Name */
     , (2771304224,  16, 'Amuli Coat') /* LongDesc */
     , (2771304224,  39, 'The Tower') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304224,   1,   33554854) /* Setup */
     , (2771304224,   3,  536870932) /* SoundTable */
     , (2771304224,   6,   67108990) /* PaletteBase */
     , (2771304224,   8,  100670435) /* Icon */
     , (2771304224,  22,  872415275) /* PhysicsEffectTable */
     , (2771304224, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2771304224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304224,   3, 1342641273) /* Wielder */
     , (2771304224, 8000, 2771304224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304224,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304224, 67110015, 216, 24)
     , (2771304224, 67110344, 128, 8)
     , (2771304224, 67110344, 174, 12)
     , (2771304224, 67110543, 96, 12)
     , (2771304224, 67110543, 116, 12)
     , (2771304224, 67110543, 186, 12)
     , (2771304224, 67110543, 206, 10)
     , (2771304224, 67110543, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304224, 0, 83887061, 83892375, 0)
     , (2771304224, 0, 83887060, 83892376, 1)
     , (2771304224, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304224, 0, 16779535, 0);
