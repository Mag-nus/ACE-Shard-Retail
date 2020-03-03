INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224872, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224872,   1,      32768) /* ItemType - Caster */
     , (2149224872,   5,         50) /* EncumbranceVal */
     , (2149224872,   9,   16777216) /* ValidLocations - Held */
     , (2149224872,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149224872,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149224872,  18,          1) /* UiEffects - Magical */
     , (2149224872,  19,      12153) /* Value */
     , (2149224872,  65,          1) /* Placement - RightHandCombat */
     , (2149224872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224872,  94,         16) /* TargetType - Creature */
     , (2149224872, 105,          6) /* ItemWorkmanship */
     , (2149224872, 106,        295) /* ItemSpellcraft */
     , (2149224872, 107,       1634) /* ItemCurMana */
     , (2149224872, 108,       1634) /* ItemMaxMana */
     , (2149224872, 109,        328) /* ItemDifficulty */
     , (2149224872, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224872, 115,          0) /* ItemSkillLevelLimit */
     , (2149224872, 131,         49) /* MaterialType - YellowTopaz */
     , (2149224872, 151,          2) /* HookType - Wall */
     , (2149224872, 172,          5) /* AppraisalLongDescDecoration */
     , (2149224872, 177,          3) /* GemCount */
     , (2149224872, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224872,   1, False) /* Stuck */
     , (2149224872,  11, True ) /* IgnoreCollisions */
     , (2149224872,  13, True ) /* Ethereal */
     , (2149224872,  14, True ) /* GravityStatus */
     , (2149224872,  19, True ) /* Attackable */
     , (2149224872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224872,   5, -0.0555555555555556) /* ManaRate */
     , (2149224872,  29, 1.28000000178814) /* WeaponDefense */
     , (2149224872, 144, 0.12599999666214) /* ManaConversionMod */
     , (2149224872, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2149224872, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224872,   1, 'Wand') /* Name */
     , (2149224872,  16, 'Wand of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224872,   1,   33554812) /* Setup */
     , (2149224872,   3,  536870932) /* SoundTable */
     , (2149224872,   6,   67111919) /* PaletteBase */
     , (2149224872,   8,  100668797) /* Icon */
     , (2149224872,  22,  872415275) /* PhysicsEffectTable */
     , (2149224872,  28,       2132) /* Spell - ForceBolt7 */
     , (2149224872, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149224872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224872, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2149224872, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149224872, 8040, 3332964372, 67.25509, 94.00565, 41.929, -0.5498748, -0.5498748, -0.4445646, -0.4445646) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.255090 94.005650 41.929000] -0.549875 -0.549875 -0.444565 -0.444565 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224872,   3, 1343088565) /* Wielder */
     , (2149224872, 8000, 2149224872) /* PCAPRecordedObjectIID */
     , (2149224872, 8008, 1343088565) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224872,  1480,      2) 
     , (2149224872,  2067,      2) 
     , (2149224872,  2132,      2) 
     , (2149224872,  2555,      2) 
     , (2149224872,  3200,      2) 
     , (2149224872,  3250,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149224872, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224872, 0, 83889679, 83889679, 0)
     , (2149224872, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224872, 0, 16778603, 0);
