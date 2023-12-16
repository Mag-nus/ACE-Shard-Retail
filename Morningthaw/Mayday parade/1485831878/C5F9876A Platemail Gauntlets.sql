INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464682, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464682,   1,          2) /* ItemType - Armor */
     , (3321464682,   4,      32768) /* ClothingPriority - Hands */
     , (3321464682,   5,        845) /* EncumbranceVal */
     , (3321464682,   9,         32) /* ValidLocations - HandWear */
     , (3321464682,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3321464682,  16,          1) /* ItemUseable - No */
     , (3321464682,  18,          1) /* UiEffects - Magical */
     , (3321464682,  19,       7711) /* Value */
     , (3321464682,  28,        196) /* ArmorLevel */
     , (3321464682,  65,        101) /* Placement - Resting */
     , (3321464682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464682, 105,          4) /* ItemWorkmanship */
     , (3321464682, 106,        238) /* ItemSpellcraft */
     , (3321464682, 107,       1121) /* ItemCurMana */
     , (3321464682, 108,       1121) /* ItemMaxMana */
     , (3321464682, 109,        238) /* ItemDifficulty */
     , (3321464682, 110,          0) /* ItemAllegianceRankLimit */
     , (3321464682, 115,          0) /* ItemSkillLevelLimit */
     , (3321464682, 131,         60) /* MaterialType - Gold */
     , (3321464682, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3321464682, 177,          2) /* GemCount */
     , (3321464682, 178,         40) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464682,   1, False) /* Stuck */
     , (3321464682,  11, True ) /* IgnoreCollisions */
     , (3321464682,  13, True ) /* Ethereal */
     , (3321464682,  14, True ) /* GravityStatus */
     , (3321464682,  19, True ) /* Attackable */
     , (3321464682,  22, True ) /* Inscribable */
     , (3321464682, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464682,   5,   -0.05) /* ManaRate */
     , (3321464682,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3321464682,  14,       1) /* ArmorModVsPierce */
     , (3321464682,  15,       1) /* ArmorModVsBludgeon */
     , (3321464682,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3321464682,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3321464682,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3321464682,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3321464682, 165,       1) /* ArmorModVsNether */
     , (3321464682, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464682,   1, 'Platemail Gauntlets') /* Name */
     , (3321464682,  16, 'Platemail Gauntlets of Staff Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464682,   1,   33554648) /* Setup */
     , (3321464682,   3,  536870932) /* SoundTable */
     , (3321464682,   6,   67108990) /* PaletteBase */
     , (3321464682,   8,  100669229) /* Icon */
     , (3321464682,  22,  872415275) /* PhysicsEffectTable */
     , (3321464682, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3321464682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464682,   3, 1343143799) /* Wielder */
     , (3321464682, 8000, 3321464682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321464682,   398,      2) 
     , (3321464682,  1486,      2) 
     , (3321464682,  1528,      2) 
     , (3321464682,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321464682, 67110537, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464682, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464682, 0, 16778374, 0);
