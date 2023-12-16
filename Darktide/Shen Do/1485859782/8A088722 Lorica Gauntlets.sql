INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814690, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814690,   1,          2) /* ItemType - Armor */
     , (2315814690,   4,      32768) /* ClothingPriority - Hands */
     , (2315814690,   5,        726) /* EncumbranceVal */
     , (2315814690,   9,         32) /* ValidLocations - HandWear */
     , (2315814690,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2315814690,  16,          1) /* ItemUseable - No */
     , (2315814690,  18,          1) /* UiEffects - Magical */
     , (2315814690,  19,       9205) /* Value */
     , (2315814690,  28,        417) /* ArmorLevel */
     , (2315814690,  65,        101) /* Placement - Resting */
     , (2315814690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814690, 105,          7) /* ItemWorkmanship */
     , (2315814690, 106,        309) /* ItemSpellcraft */
     , (2315814690, 107,        464) /* ItemCurMana */
     , (2315814690, 108,        817) /* ItemMaxMana */
     , (2315814690, 109,         80) /* ItemDifficulty */
     , (2315814690, 110,          0) /* ItemAllegianceRankLimit */
     , (2315814690, 115,        329) /* ItemSkillLevelLimit */
     , (2315814690, 131,         60) /* MaterialType - Gold */
     , (2315814690, 171,         10) /* NumTimesTinkered */
     , (2315814690, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2315814690, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2315814690, 177,          2) /* GemCount */
     , (2315814690, 178,         39) /* GemType */
     , (2315814690, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814690,   1, False) /* Stuck */
     , (2315814690,  11, True ) /* IgnoreCollisions */
     , (2315814690,  13, True ) /* Ethereal */
     , (2315814690,  14, True ) /* GravityStatus */
     , (2315814690,  19, True ) /* Attackable */
     , (2315814690,  22, True ) /* Inscribable */
     , (2315814690, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814690,   5, -0.0555555559694767) /* ManaRate */
     , (2315814690,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2315814690,  14,       1) /* ArmorModVsPierce */
     , (2315814690,  15,       1) /* ArmorModVsBludgeon */
     , (2315814690,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2315814690,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2315814690,  18, 1.0005459785461426) /* ArmorModVsAcid */
     , (2315814690,  19, 0.9744323492050171) /* ArmorModVsElectric */
     , (2315814690, 165,       1) /* ArmorModVsNether */
     , (2315814690, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814690,   1, 'Lorica Gauntlets') /* Name */
     , (2315814690,  16, 'Lorica Gauntlets') /* LongDesc */
     , (2315814690,  39, 'Ataraxy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814690,   1,   33554648) /* Setup */
     , (2315814690,   3,  536870932) /* SoundTable */
     , (2315814690,   6,   67108990) /* PaletteBase */
     , (2315814690,   8,  100676121) /* Icon */
     , (2315814690,  22,  872415275) /* PhysicsEffectTable */
     , (2315814690, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2315814690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814690,   3, 1343325482) /* Wielder */
     , (2315814690, 8000, 2315814690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2315814690,  1486,      2) 
     , (2315814690,  1498,      2) 
     , (2315814690,  2110,      2) 
     , (2315814690,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814690, 67115036, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814690, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814690, 0, 16778374, 0);
