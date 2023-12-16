INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725179, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725179,   1,          2) /* ItemType - Armor */
     , (2240725179,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2240725179,   5,        982) /* EncumbranceVal */
     , (2240725179,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2240725179,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2240725179,  16,          1) /* ItemUseable - No */
     , (2240725179,  18,          1) /* UiEffects - Magical */
     , (2240725179,  19,      14260) /* Value */
     , (2240725179,  28,        187) /* ArmorLevel */
     , (2240725179,  65,        101) /* Placement - Resting */
     , (2240725179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725179, 105,          6) /* ItemWorkmanship */
     , (2240725179, 106,        231) /* ItemSpellcraft */
     , (2240725179, 107,       1026) /* ItemCurMana */
     , (2240725179, 108,       1027) /* ItemMaxMana */
     , (2240725179, 109,        143) /* ItemDifficulty */
     , (2240725179, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725179, 115,        175) /* ItemSkillLevelLimit */
     , (2240725179, 131,         63) /* MaterialType - Silver */
     , (2240725179, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2240725179, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2240725179, 177,          1) /* GemCount */
     , (2240725179, 178,         50) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725179,   1, False) /* Stuck */
     , (2240725179,  11, True ) /* IgnoreCollisions */
     , (2240725179,  13, True ) /* Ethereal */
     , (2240725179,  14, True ) /* GravityStatus */
     , (2240725179,  19, True ) /* Attackable */
     , (2240725179,  22, True ) /* Inscribable */
     , (2240725179, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725179,   5, -0.05000000074505806) /* ManaRate */
     , (2240725179,  13,       1) /* ArmorModVsSlash */
     , (2240725179,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2240725179,  15,       1) /* ArmorModVsBludgeon */
     , (2240725179,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2240725179,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2240725179,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2240725179,  19, 0.8047659397125244) /* ArmorModVsElectric */
     , (2240725179, 165,       1) /* ArmorModVsNether */
     , (2240725179, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725179,   1, 'Amuli Coat') /* Name */
     , (2240725179,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725179,   1,   33554854) /* Setup */
     , (2240725179,   3,  536870932) /* SoundTable */
     , (2240725179,   6,   67108990) /* PaletteBase */
     , (2240725179,   8,  100670435) /* Icon */
     , (2240725179,  22,  872415275) /* PhysicsEffectTable */
     , (2240725179, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2240725179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725179,   3, 1343690013) /* Wielder */
     , (2240725179, 8000, 2240725179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725179,  1486,      2) 
     , (2240725179,  1528,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725179, 67110021, 216, 24)
     , (2240725179, 67110378, 128, 8)
     , (2240725179, 67110378, 174, 12)
     , (2240725179, 67110547, 96, 12)
     , (2240725179, 67110547, 116, 12)
     , (2240725179, 67110547, 186, 12)
     , (2240725179, 67110547, 206, 10)
     , (2240725179, 67110547, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725179, 0, 83887061, 83892375, 0)
     , (2240725179, 0, 83887060, 83892376, 1)
     , (2240725179, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725179, 0, 16779535, 0);
