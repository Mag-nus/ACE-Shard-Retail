INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028364, 10731, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028364,   1,      32768) /* ItemType - Caster */
     , (2917028364,   5,         50) /* EncumbranceVal */
     , (2917028364,   9,   16777216) /* ValidLocations - Held */
     , (2917028364,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2917028364,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2917028364,  18,          1) /* UiEffects - Magical */
     , (2917028364,  19,       2000) /* Value */
     , (2917028364,  65,          1) /* Placement - RightHandCombat */
     , (2917028364,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2917028364,  94,         16) /* TargetType - Creature */
     , (2917028364, 106,        250) /* ItemSpellcraft */
     , (2917028364, 107,       1000) /* ItemCurMana */
     , (2917028364, 108,       1000) /* ItemMaxMana */
     , (2917028364, 109,        200) /* ItemDifficulty */
     , (2917028364, 114,          1) /* Attuned - Attuned */
     , (2917028364, 115,        200) /* ItemSkillLevelLimit */
     , (2917028364, 151,          2) /* HookType - Wall */
     , (2917028364, 176,         16) /* AppraisalItemSkill - ManaConversion */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028364,   1, False) /* Stuck */
     , (2917028364,  11, True ) /* IgnoreCollisions */
     , (2917028364,  13, True ) /* Ethereal */
     , (2917028364,  14, True ) /* GravityStatus */
     , (2917028364,  15, True ) /* LightsStatus */
     , (2917028364,  19, True ) /* Attackable */
     , (2917028364,  22, True ) /* Inscribable */
     , (2917028364,  69, False) /* IsSellable */
     , (2917028364,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028364,   5,   -0.05) /* ManaRate */
     , (2917028364,  29,       1) /* WeaponDefense */
     , (2917028364,  76,     0.5) /* Translucency */
     , (2917028364, 144, 1.4412035026E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028364,   1, 'Quiddity Orb') /* Name */
     , (2917028364,   7, ' at 79.8s 27.3e",   78.4s 26.3 e"') /* Inscription */
     , (2917028364,   8, 'Yakana') /* ScribeName */
     , (2917028364,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028364,   1,   33557050) /* Setup */
     , (2917028364,   3,  536870932) /* SoundTable */
     , (2917028364,   6,   67111928) /* PaletteBase */
     , (2917028364,   8,  100671667) /* Icon */
     , (2917028364,  22,  872415275) /* PhysicsEffectTable */
     , (2917028364, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2917028364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028364, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2917028364, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2917028364, 8040, 2513829916, 76.0356, 84.78518, 99.92901, -0.65394545, -0.65394545, -0.26898956, -0.26898956) /* PCAPRecordedLocation */
/* @teleloc 0x95D6001C [76.035599 84.785179 99.929008] -0.653945 -0.653945 -0.268990 -0.268990 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028364,   3, 1342644320) /* Wielder */
     , (2917028364, 8000, 2917028364) /* PCAPRecordedObjectIID */
     , (2917028364, 8008, 1342644320) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028364,   585,      2) 
     , (2917028364,   610,      2) 
     , (2917028364,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028364, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028364, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028364, 0, 16778862, 0);
