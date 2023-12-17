INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229270, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229270,   1,      32768) /* ItemType - Caster */
     , (2149229270,   5,         50) /* EncumbranceVal */
     , (2149229270,   9,   16777216) /* ValidLocations - Held */
     , (2149229270,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149229270,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149229270,  18,          1) /* UiEffects - Magical */
     , (2149229270,  19,       8491) /* Value */
     , (2149229270,  65,          1) /* Placement - RightHandCombat */
     , (2149229270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229270,  94,         16) /* TargetType - Creature */
     , (2149229270, 105,          6) /* ItemWorkmanship */
     , (2149229270, 106,        229) /* ItemSpellcraft */
     , (2149229270, 107,       1007) /* ItemCurMana */
     , (2149229270, 108,       3734) /* ItemMaxMana */
     , (2149229270, 109,        182) /* ItemDifficulty */
     , (2149229270, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229270, 115,          0) /* ItemSkillLevelLimit */
     , (2149229270, 131,         66) /* MaterialType - Alabaster */
     , (2149229270, 151,          2) /* HookType - Wall */
     , (2149229270, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229270,   1, False) /* Stuck */
     , (2149229270,  11, True ) /* IgnoreCollisions */
     , (2149229270,  13, True ) /* Ethereal */
     , (2149229270,  14, True ) /* GravityStatus */
     , (2149229270,  19, True ) /* Attackable */
     , (2149229270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229270,   5, -0.041666666666666664) /* ManaRate */
     , (2149229270,  29, 1.2400000017881394) /* WeaponDefense */
     , (2149229270,  39, 0.6000000238418579) /* DefaultScale */
     , (2149229270, 144, 0.035999999046325684) /* ManaConversionMod */
     , (2149229270, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2149229270, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229270,   1, 'Orb') /* Name */
     , (2149229270,  16, 'Orb of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229270,   1,   33554669) /* Setup */
     , (2149229270,   3,  536870932) /* SoundTable */
     , (2149229270,   6,   67111919) /* PaletteBase */
     , (2149229270,   8,  100668729) /* Icon */
     , (2149229270,  22,  872415275) /* PhysicsEffectTable */
     , (2149229270,  28,       1337) /* Spell - StrengthOther6 */
     , (2149229270, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149229270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229270, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149229270, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149229270, 8040, 3332964372, 64.49962, 95.87434, 41.929, -0.4642909, -0.4642909, -0.5333235, -0.5333235) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [64.499619 95.874336 41.929001] -0.464291 -0.464291 -0.533324 -0.533324 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229270,   3, 1343081538) /* Wielder */
     , (2149229270, 8000, 2149229270) /* PCAPRecordedObjectIID */
     , (2149229270, 8008, 1343081538) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229270,  1337,      2) 
     , (2149229270,  1479,      2) 
     , (2149229270,  2580,      2) 
     , (2149229270,  5887,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229270, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229270, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229270, 0, 16778862, 0);
