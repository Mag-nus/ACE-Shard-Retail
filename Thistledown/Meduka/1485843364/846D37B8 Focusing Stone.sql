INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221750200, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221750200,   1,      32768) /* ItemType - Caster */
     , (2221750200,   5,         10) /* EncumbranceVal */
     , (2221750200,   9,   16777216) /* ValidLocations - Held */
     , (2221750200,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2221750200,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2221750200,  18,          1) /* UiEffects - Magical */
     , (2221750200,  19,       3000) /* Value */
     , (2221750200,  33,          1) /* Bonded - Bonded */
     , (2221750200,  65,          1) /* Placement - RightHandCombat */
     , (2221750200,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2221750200,  94,         16) /* TargetType - Creature */
     , (2221750200, 106,        200) /* ItemSpellcraft */
     , (2221750200, 107,       5787) /* ItemCurMana */
     , (2221750200, 108,      13131) /* ItemMaxMana */
     , (2221750200, 109,        121) /* ItemDifficulty */
     , (2221750200, 110,          0) /* ItemAllegianceRankLimit */
     , (2221750200, 114,          1) /* Attuned - Attuned */
     , (2221750200, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221750200,   1, False) /* Stuck */
     , (2221750200,  11, True ) /* IgnoreCollisions */
     , (2221750200,  13, True ) /* Ethereal */
     , (2221750200,  14, True ) /* GravityStatus */
     , (2221750200,  15, True ) /* LightsStatus */
     , (2221750200,  19, True ) /* Attackable */
     , (2221750200,  22, True ) /* Inscribable */
     , (2221750200,  69, False) /* IsSellable */
     , (2221750200,  94, True ) /* AppraisalHasAllowedActivator */
     , (2221750200,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221750200,   5,   -0.05) /* ManaRate */
     , (2221750200,  29, 1.2000000029802322) /* WeaponDefense */
     , (2221750200,  39, 0.699999988079071) /* DefaultScale */
     , (2221750200,  76, 0.20000000298023224) /* Translucency */
     , (2221750200, 144, 1.975842753E-314) /* ManaConversionMod */
     , (2221750200, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221750200,   1, 'Focusing Stone') /* Name */
     , (2221750200,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2221750200,  25, 'Meduka') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221750200,   1,   33556976) /* Setup */
     , (2221750200,   3,  536870932) /* SoundTable */
     , (2221750200,   6,   67111928) /* PaletteBase */
     , (2221750200,   8,  100671374) /* Icon */
     , (2221750200,  22,  872415275) /* PhysicsEffectTable */
     , (2221750200,  28,       2348) /* Spell - BrillianceOther */
     , (2221750200, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2221750200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221750200, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2221750200, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2221750200, 8040, 3332964380, 77.15257, 77.10067, 41.92975, -0.11415506, -0.11415506, -0.6978314, -0.6978314) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.152573 77.100670 41.929749] -0.114155 -0.114155 -0.697831 -0.697831 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221750200,   3, 1343232335) /* Wielder */
     , (2221750200, 8000, 2221750200) /* PCAPRecordedObjectIID */
     , (2221750200, 8008, 1343232335) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2221750200,  2346,      2) 
     , (2221750200,  2347,      2) 
     , (2221750200,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2221750200, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221750200, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221750200, 0, 16778862, 0);
