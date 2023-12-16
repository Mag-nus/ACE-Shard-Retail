INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2362284707, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362284707,   1,      32768) /* ItemType - Caster */
     , (2362284707,   5,         50) /* EncumbranceVal */
     , (2362284707,   9,   16777216) /* ValidLocations - Held */
     , (2362284707,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2362284707,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2362284707,  18,          1) /* UiEffects - Magical */
     , (2362284707,  19,      14904) /* Value */
     , (2362284707,  65,          1) /* Placement - RightHandCombat */
     , (2362284707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2362284707,  94,         16) /* TargetType - Creature */
     , (2362284707, 105,          6) /* ItemWorkmanship */
     , (2362284707, 106,        370) /* ItemSpellcraft */
     , (2362284707, 107,       4356) /* ItemCurMana */
     , (2362284707, 108,       4356) /* ItemMaxMana */
     , (2362284707, 109,        419) /* ItemDifficulty */
     , (2362284707, 110,          0) /* ItemAllegianceRankLimit */
     , (2362284707, 115,          0) /* ItemSkillLevelLimit */
     , (2362284707, 131,         63) /* MaterialType - Silver */
     , (2362284707, 151,          2) /* HookType - Wall */
     , (2362284707, 158,          7) /* WieldRequirements - Level */
     , (2362284707, 159,          1) /* WieldSkillType - Axe */
     , (2362284707, 160,        180) /* WieldDifficulty */
     , (2362284707, 171,         10) /* NumTimesTinkered */
     , (2362284707, 172,          5) /* AppraisalLongDescDecoration */
     , (2362284707, 177,          4) /* GemCount */
     , (2362284707, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362284707,   1, False) /* Stuck */
     , (2362284707,  11, True ) /* IgnoreCollisions */
     , (2362284707,  13, True ) /* Ethereal */
     , (2362284707,  14, True ) /* GravityStatus */
     , (2362284707,  19, True ) /* Attackable */
     , (2362284707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2362284707,   5, -0.06666667014360428) /* ManaRate */
     , (2362284707,  29, 1.2999999523162842) /* WeaponDefense */
     , (2362284707, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2362284707, 150,   1.005) /* WeaponMagicDefense */
     , (2362284707, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2362284707, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362284707,   1, 'Wand') /* Name */
     , (2362284707,   7, 'e') /* Inscription */
     , (2362284707,   8, 'Beale XV') /* ScribeName */
     , (2362284707,  16, 'Wand of Blades') /* LongDesc */
     , (2362284707,  39, 'Beale''s Shadow') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362284707,   1,   33554812) /* Setup */
     , (2362284707,   3,  536870932) /* SoundTable */
     , (2362284707,   6,   67111919) /* PaletteBase */
     , (2362284707,   8,  100668793) /* Icon */
     , (2362284707,  22,  872415275) /* PhysicsEffectTable */
     , (2362284707,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2362284707, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2362284707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2362284707, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2362284707, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2362284707, 8040, 4095213581, 33.59879, 96.36649, 159.93, 0.7069885, 0.7069885, -0.01293348, -0.01293348) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [33.598789 96.366493 159.929993] 0.706989 0.706989 -0.012933 -0.012933 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2362284707,   3, 1343177211) /* Wielder */
     , (2362284707, 8000, 2362284707) /* PCAPRecordedObjectIID */
     , (2362284707, 8008, 1343177211) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2362284707,  2101,      2) 
     , (2362284707,  4418,      2) 
     , (2362284707,  4457,      2) 
     , (2362284707,  4564,      2) 
     , (2362284707,  6057,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2362284707, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2362284707, 0, 83889679, 83889679, 0)
     , (2362284707, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2362284707, 0, 16778603, 0);
