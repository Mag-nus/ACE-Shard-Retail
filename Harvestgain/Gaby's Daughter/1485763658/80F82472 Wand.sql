INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163745906, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163745906,   1,      32768) /* ItemType - Caster */
     , (2163745906,   5,         50) /* EncumbranceVal */
     , (2163745906,   9,   16777216) /* ValidLocations - Held */
     , (2163745906,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2163745906,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163745906,  18,          1) /* UiEffects - Magical */
     , (2163745906,  19,      10820) /* Value */
     , (2163745906,  65,          1) /* Placement - RightHandCombat */
     , (2163745906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163745906,  94,         16) /* TargetType - Creature */
     , (2163745906, 105,          6) /* ItemWorkmanship */
     , (2163745906, 106,        285) /* ItemSpellcraft */
     , (2163745906, 107,       1776) /* ItemCurMana */
     , (2163745906, 108,       1906) /* ItemMaxMana */
     , (2163745906, 109,        285) /* ItemDifficulty */
     , (2163745906, 110,          0) /* ItemAllegianceRankLimit */
     , (2163745906, 115,          0) /* ItemSkillLevelLimit */
     , (2163745906, 131,         51) /* MaterialType - Ivory */
     , (2163745906, 151,          2) /* HookType - Wall */
     , (2163745906, 172,          7) /* AppraisalLongDescDecoration */
     , (2163745906, 177,          2) /* GemCount */
     , (2163745906, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163745906,   1, False) /* Stuck */
     , (2163745906,  11, True ) /* IgnoreCollisions */
     , (2163745906,  13, True ) /* Ethereal */
     , (2163745906,  14, True ) /* GravityStatus */
     , (2163745906,  19, True ) /* Attackable */
     , (2163745906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163745906,   5, -0.0555555559694767) /* ManaRate */
     , (2163745906,  29, 1.100000023841858) /* WeaponDefense */
     , (2163745906, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2163745906, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163745906,   1, 'Wand') /* Name */
     , (2163745906,  16, 'Wand of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163745906,   1,   33554812) /* Setup */
     , (2163745906,   3,  536870932) /* SoundTable */
     , (2163745906,   6,   67111919) /* PaletteBase */
     , (2163745906,   8,  100668799) /* Icon */
     , (2163745906,  22,  872415275) /* PhysicsEffectTable */
     , (2163745906,  28,       2132) /* Spell - ForceBolt7 */
     , (2163745906, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163745906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163745906, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2163745906, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2163745906, 8040, 3332964372, 67.56901, 94.71304, 41.929, 0.47869247, 0.47869247, -0.5204359, -0.5204359) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.569008 94.713043 41.929001] 0.478692 0.478692 -0.520436 -0.520436 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163745906,   3, 1343090574) /* Wielder */
     , (2163745906, 8000, 2163745906) /* PCAPRecordedObjectIID */
     , (2163745906, 8008, 1343090574) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163745906,  1480,      2) 
     , (2163745906,  1605,      2) 
     , (2163745906,  2132,      2) 
     , (2163745906,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163745906, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163745906, 0, 83889679, 83889679, 0)
     , (2163745906, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163745906, 0, 16778603, 0);
