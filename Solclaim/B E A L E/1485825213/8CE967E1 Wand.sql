INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364106721, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364106721,   1,      32768) /* ItemType - Caster */
     , (2364106721,   5,         50) /* EncumbranceVal */
     , (2364106721,   9,   16777216) /* ValidLocations - Held */
     , (2364106721,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2364106721,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2364106721,  18,          1) /* UiEffects - Magical */
     , (2364106721,  19,      15330) /* Value */
     , (2364106721,  65,          1) /* Placement - RightHandCombat */
     , (2364106721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364106721,  94,         16) /* TargetType - Creature */
     , (2364106721, 105,          7) /* ItemWorkmanship */
     , (2364106721, 106,        284) /* ItemSpellcraft */
     , (2364106721, 107,       1044) /* ItemCurMana */
     , (2364106721, 108,       2626) /* ItemMaxMana */
     , (2364106721, 109,        305) /* ItemDifficulty */
     , (2364106721, 110,          0) /* ItemAllegianceRankLimit */
     , (2364106721, 115,          0) /* ItemSkillLevelLimit */
     , (2364106721, 131,         51) /* MaterialType - Ivory */
     , (2364106721, 151,          2) /* HookType - Wall */
     , (2364106721, 158,          7) /* WieldRequirements - Level */
     , (2364106721, 159,          1) /* WieldSkillType - Axe */
     , (2364106721, 160,        180) /* WieldDifficulty */
     , (2364106721, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2364106721, 177,          2) /* GemCount */
     , (2364106721, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364106721,   1, False) /* Stuck */
     , (2364106721,  11, True ) /* IgnoreCollisions */
     , (2364106721,  13, True ) /* Ethereal */
     , (2364106721,  14, True ) /* GravityStatus */
     , (2364106721,  19, True ) /* Attackable */
     , (2364106721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364106721,   5, -0.0555555559694767) /* ManaRate */
     , (2364106721,  29, 1.400000050663948) /* WeaponDefense */
     , (2364106721, 144, 0.12599999719858168) /* ManaConversionMod */
     , (2364106721, 150,   1.005) /* WeaponMagicDefense */
     , (2364106721, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2364106721, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364106721,   1, 'Wand') /* Name */
     , (2364106721,  16, 'Wand of Blades') /* LongDesc */
     , (2364106721,  39, 'Beale''s Shadow') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364106721,   1,   33554812) /* Setup */
     , (2364106721,   3,  536870932) /* SoundTable */
     , (2364106721,   6,   67111919) /* PaletteBase */
     , (2364106721,   8,  100668799) /* Icon */
     , (2364106721,  22,  872415275) /* PhysicsEffectTable */
     , (2364106721,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2364106721, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2364106721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2364106721, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2364106721, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2364106721, 8040, 4095213581, 37.56462, 96.63993, 159.92899, -0.70624286, -0.70624286, -0.034942802, -0.034942802) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [37.564621 96.639931 159.928986] -0.706243 -0.706243 -0.034943 -0.034943 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364106721,   3, 1343178664) /* Wielder */
     , (2364106721, 8000, 2364106721) /* PCAPRecordedObjectIID */
     , (2364106721, 8008, 1343178664) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2364106721,  2117,      2) 
     , (2364106721,  2146,      2) 
     , (2364106721,  2287,      2) 
     , (2364106721,  3258,      2) 
     , (2364106721,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2364106721, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364106721, 0, 83889679, 83889679, 0)
     , (2364106721, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364106721, 0, 16778603, 0);
