INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466704619, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466704619,   1,          2) /* ItemType - Armor */
     , (2466704619,   4,      32768) /* ClothingPriority - Hands */
     , (2466704619,   5,        739) /* EncumbranceVal */
     , (2466704619,   9,         32) /* ValidLocations - HandWear */
     , (2466704619,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2466704619,  16,          1) /* ItemUseable - No */
     , (2466704619,  18,          1) /* UiEffects - Magical */
     , (2466704619,  19,       9598) /* Value */
     , (2466704619,  28,        451) /* ArmorLevel */
     , (2466704619,  65,        101) /* Placement - Resting */
     , (2466704619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466704619, 105,          8) /* ItemWorkmanship */
     , (2466704619, 106,        292) /* ItemSpellcraft */
     , (2466704619, 107,       1121) /* ItemCurMana */
     , (2466704619, 108,       1121) /* ItemMaxMana */
     , (2466704619, 109,        201) /* ItemDifficulty */
     , (2466704619, 110,          0) /* ItemAllegianceRankLimit */
     , (2466704619, 115,        218) /* ItemSkillLevelLimit */
     , (2466704619, 131,         60) /* MaterialType - Gold */
     , (2466704619, 171,         10) /* NumTimesTinkered */
     , (2466704619, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2466704619, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2466704619, 177,          2) /* GemCount */
     , (2466704619, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466704619,   1, False) /* Stuck */
     , (2466704619,  11, True ) /* IgnoreCollisions */
     , (2466704619,  13, True ) /* Ethereal */
     , (2466704619,  14, True ) /* GravityStatus */
     , (2466704619,  19, True ) /* Attackable */
     , (2466704619,  22, True ) /* Inscribable */
     , (2466704619, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466704619,   5, -0.0555555559694767) /* ManaRate */
     , (2466704619,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2466704619,  14,       1) /* ArmorModVsPierce */
     , (2466704619,  15,       1) /* ArmorModVsBludgeon */
     , (2466704619,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2466704619,  17, 0.7959550023078918) /* ArmorModVsFire */
     , (2466704619,  18, 1.157943606376648) /* ArmorModVsAcid */
     , (2466704619,  19, 0.971455454826355) /* ArmorModVsElectric */
     , (2466704619, 165,       1) /* ArmorModVsNether */
     , (2466704619, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466704619,   1, 'Platemail Gauntlets') /* Name */
     , (2466704619,  16, 'Platemail Gauntlets') /* LongDesc */
     , (2466704619,  39, 'Deadly Puma') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466704619,   1,   33554648) /* Setup */
     , (2466704619,   3,  536870932) /* SoundTable */
     , (2466704619,   6,   67108990) /* PaletteBase */
     , (2466704619,   8,  100667341) /* Icon */
     , (2466704619,  22,  872415275) /* PhysicsEffectTable */
     , (2466704619, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2466704619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466704619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466704619,   3, 1343182471) /* Wielder */
     , (2466704619, 8000, 2466704619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2466704619,  1486,      2) 
     , (2466704619,  2104,      2) 
     , (2466704619,  2572,      2) 
     , (2466704619,  2597,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466704619, 67113249, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466704619, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466704619, 0, 16778374, 0);
