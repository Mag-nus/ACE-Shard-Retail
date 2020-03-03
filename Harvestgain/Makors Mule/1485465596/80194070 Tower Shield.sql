INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149138544, 95, 2, 7786817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149138544,   1,          2) /* ItemType - Armor */
     , (2149138544,   5,       1194) /* EncumbranceVal */
     , (2149138544,   9,    2097152) /* ValidLocations - Shield */
     , (2149138544,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2149138544,  16,          1) /* ItemUseable - No */
     , (2149138544,  18,          1) /* UiEffects - Magical */
     , (2149138544,  19,      11768) /* Value */
     , (2149138544,  28,        322) /* ArmorLevel */
     , (2149138544,  51,          4) /* CombatUse - Shield */
     , (2149138544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149138544, 105,          6) /* ItemWorkmanship */
     , (2149138544, 106,        268) /* ItemSpellcraft */
     , (2149138544, 107,       1059) /* ItemCurMana */
     , (2149138544, 108,       1121) /* ItemMaxMana */
     , (2149138544, 109,        285) /* ItemDifficulty */
     , (2149138544, 110,          0) /* ItemAllegianceRankLimit */
     , (2149138544, 115,          0) /* ItemSkillLevelLimit */
     , (2149138544, 131,         60) /* MaterialType - Gold */
     , (2149138544, 151,          2) /* HookType - Wall */
     , (2149138544, 171,          8) /* NumTimesTinkered */
     , (2149138544, 172,          7) /* AppraisalLongDescDecoration */
     , (2149138544, 177,          4) /* GemCount */
     , (2149138544, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149138544,   1, False) /* Stuck */
     , (2149138544,  11, True ) /* IgnoreCollisions */
     , (2149138544,  13, True ) /* Ethereal */
     , (2149138544,  14, True ) /* GravityStatus */
     , (2149138544,  19, True ) /* Attackable */
     , (2149138544,  22, True ) /* Inscribable */
     , (2149138544,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149138544,   5, -0.0500000007450581) /* ManaRate */
     , (2149138544,  13,       1) /* ArmorModVsSlash */
     , (2149138544,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149138544,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2149138544,  16, 1.15773892402649) /* ArmorModVsCold */
     , (2149138544,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2149138544,  18, 1.69845390319824) /* ArmorModVsAcid */
     , (2149138544,  19, 1.19004237651825) /* ArmorModVsElectric */
     , (2149138544, 165,       1) /* ArmorModVsNether */
     , (2149138544, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149138544,   1, 'Tower Shield') /* Name */
     , (2149138544,  16, 'Tower Shield') /* LongDesc */
     , (2149138544,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149138544,   1,   33554785) /* Setup */
     , (2149138544,   3,  536870932) /* SoundTable */
     , (2149138544,   6,   67111919) /* PaletteBase */
     , (2149138544,   8,  100668593) /* Icon */
     , (2149138544,  22,  872415275) /* PhysicsEffectTable */
     , (2149138544, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2149138544, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149138544, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2149138544, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149138544, 8040, 3332964372, 67.38123, 95.13877, 41.926, 0.1889992, -0.7335308, -0.4146281, -0.5042772) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.381230 95.138770 41.926000] 0.188999 -0.733531 -0.414628 -0.504277 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149138544,   3, 1343038099) /* Wielder */
     , (2149138544, 8000, 2149138544) /* PCAPRecordedObjectIID */
     , (2149138544, 8008, 1343038099) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149138544,  1486,      2) 
     , (2149138544,  1497,      2) 
     , (2149138544,  1561,      2) 
     , (2149138544,  2533,      2) 
     , (2149138544,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149138544, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149138544, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149138544, 0, 16777991, 0);
