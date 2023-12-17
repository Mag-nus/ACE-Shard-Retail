INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507682031, 10731, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507682031,   1,      32768) /* ItemType - Caster */
     , (2507682031,   5,         50) /* EncumbranceVal */
     , (2507682031,   9,   16777216) /* ValidLocations - Held */
     , (2507682031,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2507682031,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2507682031,  18,          1) /* UiEffects - Magical */
     , (2507682031,  19,       2000) /* Value */
     , (2507682031,  65,          1) /* Placement - RightHandCombat */
     , (2507682031,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2507682031,  94,         16) /* TargetType - Creature */
     , (2507682031, 106,        250) /* ItemSpellcraft */
     , (2507682031, 107,       1000) /* ItemCurMana */
     , (2507682031, 108,       1000) /* ItemMaxMana */
     , (2507682031, 109,        200) /* ItemDifficulty */
     , (2507682031, 114,          1) /* Attuned - Attuned */
     , (2507682031, 115,        200) /* ItemSkillLevelLimit */
     , (2507682031, 151,          2) /* HookType - Wall */
     , (2507682031, 176,         16) /* AppraisalItemSkill - ManaConversion */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507682031,   1, False) /* Stuck */
     , (2507682031,  11, True ) /* IgnoreCollisions */
     , (2507682031,  13, True ) /* Ethereal */
     , (2507682031,  14, True ) /* GravityStatus */
     , (2507682031,  15, True ) /* LightsStatus */
     , (2507682031,  19, True ) /* Attackable */
     , (2507682031,  22, True ) /* Inscribable */
     , (2507682031,  69, False) /* IsSellable */
     , (2507682031,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507682031,   5,   -0.05) /* ManaRate */
     , (2507682031,  29,       1) /* WeaponDefense */
     , (2507682031,  76,     0.5) /* Translucency */
     , (2507682031, 144, 1.238959542E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507682031,   1, 'Quiddity Orb') /* Name */
     , (2507682031,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682031,   1,   33557050) /* Setup */
     , (2507682031,   3,  536870932) /* SoundTable */
     , (2507682031,   6,   67111928) /* PaletteBase */
     , (2507682031,   8,  100671667) /* Icon */
     , (2507682031,  22,  872415275) /* PhysicsEffectTable */
     , (2507682031, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2507682031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507682031, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2507682031, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2507682031, 8040, 23855549, 55.003212, -37.785954, -0.071, -0.6823637, -0.6823637, -0.18541797, -0.18541797) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [55.003212 -37.785954 -0.071000] -0.682364 -0.682364 -0.185418 -0.185418 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682031,   3, 1343084956) /* Wielder */
     , (2507682031, 8000, 2507682031) /* PCAPRecordedObjectIID */
     , (2507682031, 8008, 1343084956) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507682031,   585,      2) 
     , (2507682031,   610,      2) 
     , (2507682031,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507682031, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507682031, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507682031, 0, 16778862, 0);
