INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151159236, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151159236,   1,      32768) /* ItemType - Caster */
     , (2151159236,   5,         10) /* EncumbranceVal */
     , (2151159236,   9,   16777216) /* ValidLocations - Held */
     , (2151159236,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2151159236,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151159236,  18,          1) /* UiEffects - Magical */
     , (2151159236,  19,       3000) /* Value */
     , (2151159236,  33,          1) /* Bonded - Bonded */
     , (2151159236,  65,          1) /* Placement - RightHandCombat */
     , (2151159236,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151159236,  94,         16) /* TargetType - Creature */
     , (2151159236, 106,        200) /* ItemSpellcraft */
     , (2151159236, 107,       7037) /* ItemCurMana */
     , (2151159236, 108,      13131) /* ItemMaxMana */
     , (2151159236, 109,        121) /* ItemDifficulty */
     , (2151159236, 110,          0) /* ItemAllegianceRankLimit */
     , (2151159236, 114,          1) /* Attuned - Attuned */
     , (2151159236, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151159236,   1, False) /* Stuck */
     , (2151159236,  11, True ) /* IgnoreCollisions */
     , (2151159236,  13, True ) /* Ethereal */
     , (2151159236,  14, True ) /* GravityStatus */
     , (2151159236,  15, True ) /* LightsStatus */
     , (2151159236,  19, True ) /* Attackable */
     , (2151159236,  22, True ) /* Inscribable */
     , (2151159236,  69, False) /* IsSellable */
     , (2151159236,  94, True ) /* AppraisalHasAllowedActivator */
     , (2151159236,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151159236,   5,   -0.05) /* ManaRate */
     , (2151159236,  29, 1.2000000029802322) /* WeaponDefense */
     , (2151159236,  39, 0.699999988079071) /* DefaultScale */
     , (2151159236,  76, 0.20000000298023224) /* Translucency */
     , (2151159236, 144, 1.913064928E-314) /* ManaConversionMod */
     , (2151159236, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151159236,   1, 'Focusing Stone') /* Name */
     , (2151159236,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2151159236,  25, 'Nekromantix') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151159236,   1,   33556976) /* Setup */
     , (2151159236,   3,  536870932) /* SoundTable */
     , (2151159236,   6,   67111928) /* PaletteBase */
     , (2151159236,   8,  100671374) /* Icon */
     , (2151159236,  22,  872415275) /* PhysicsEffectTable */
     , (2151159236,  28,       2348) /* Spell - BrillianceOther */
     , (2151159236, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2151159236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151159236, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2151159236, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2151159236, 8040, 11993748, 105.15684, -23.238781, -0.071, 0.6140912, 0.6140912, -0.35055956, -0.35055956) /* PCAPRecordedLocation */
/* @teleloc 0x00B70294 [105.156837 -23.238781 -0.071000] 0.614091 0.614091 -0.350560 -0.350560 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151159236,   3, 1343071278) /* Wielder */
     , (2151159236, 8000, 2151159236) /* PCAPRecordedObjectIID */
     , (2151159236, 8008, 1343071278) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151159236,  2346,      2) 
     , (2151159236,  2347,      2) 
     , (2151159236,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151159236, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151159236, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151159236, 0, 16778862, 0);
