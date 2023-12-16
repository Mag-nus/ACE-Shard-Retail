INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226296, 88, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226296,   1,          2) /* ItemType - Armor */
     , (2149226296,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2149226296,   5,        214) /* EncumbranceVal */
     , (2149226296,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2149226296,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2149226296,  16,          1) /* ItemUseable - No */
     , (2149226296,  18,          1) /* UiEffects - Magical */
     , (2149226296,  19,       6599) /* Value */
     , (2149226296,  28,        319) /* ArmorLevel */
     , (2149226296,  65,        101) /* Placement - Resting */
     , (2149226296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226296, 105,          6) /* ItemWorkmanship */
     , (2149226296, 106,        271) /* ItemSpellcraft */
     , (2149226296, 107,        367) /* ItemCurMana */
     , (2149226296, 108,        654) /* ItemMaxMana */
     , (2149226296, 109,        180) /* ItemDifficulty */
     , (2149226296, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226296, 115,        203) /* ItemSkillLevelLimit */
     , (2149226296, 131,         58) /* MaterialType - Bronze */
     , (2149226296, 171,          6) /* NumTimesTinkered */
     , (2149226296, 172,          3) /* AppraisalLongDescDecoration */
     , (2149226296, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226296,   1, False) /* Stuck */
     , (2149226296,  11, True ) /* IgnoreCollisions */
     , (2149226296,  13, True ) /* Ethereal */
     , (2149226296,  14, True ) /* GravityStatus */
     , (2149226296,  19, True ) /* Attackable */
     , (2149226296,  22, True ) /* Inscribable */
     , (2149226296, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226296,   5, -0.0555555559694767) /* ManaRate */
     , (2149226296,  13,       1) /* ArmorModVsSlash */
     , (2149226296,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149226296,  15,       1) /* ArmorModVsBludgeon */
     , (2149226296,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2149226296,  17, 0.8991466760635376) /* ArmorModVsFire */
     , (2149226296,  18, 1.1551005840301514) /* ArmorModVsAcid */
     , (2149226296,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149226296,  39, 1.100000023841858) /* DefaultScale */
     , (2149226296, 165,       1) /* ArmorModVsNether */
     , (2149226296, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226296,   1, 'Scalemail Pauldrons') /* Name */
     , (2149226296,  16, 'Scalemail Pauldrons of Strength') /* LongDesc */
     , (2149226296,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226296,   1,   33554641) /* Setup */
     , (2149226296,   3,  536870932) /* SoundTable */
     , (2149226296,   6,   67108990) /* PaletteBase */
     , (2149226296,   8,  100669551) /* Icon */
     , (2149226296,  22,  872415275) /* PhysicsEffectTable */
     , (2149226296, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149226296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226296, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226296,   3, 1343222653) /* Wielder */
     , (2149226296, 8000, 2149226296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226296,  1332,      2) 
     , (2149226296,  2094,      2) 
     , (2149226296,  2102,      2) 
     , (2149226296,  2104,      2) 
     , (2149226296,  2108,      2) 
     , (2149226296,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226296, 67112909, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226296, 0, 83886788, 83886808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226296, 0, 16778411, 0);
