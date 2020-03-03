INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838157, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838157,   1,      32768) /* ItemType - Caster */
     , (2368838157,   5,         10) /* EncumbranceVal */
     , (2368838157,   9,   16777216) /* ValidLocations - Held */
     , (2368838157,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2368838157,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2368838157,  18,          1) /* UiEffects - Magical */
     , (2368838157,  19,       3000) /* Value */
     , (2368838157,  33,          1) /* Bonded - Bonded */
     , (2368838157,  65,          1) /* Placement - RightHandCombat */
     , (2368838157,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368838157,  94,         16) /* TargetType - Creature */
     , (2368838157, 106,        200) /* ItemSpellcraft */
     , (2368838157, 107,      12874) /* ItemCurMana */
     , (2368838157, 108,      13131) /* ItemMaxMana */
     , (2368838157, 109,        121) /* ItemDifficulty */
     , (2368838157, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838157, 114,          1) /* Attuned - Attuned */
     , (2368838157, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838157,   1, False) /* Stuck */
     , (2368838157,  11, True ) /* IgnoreCollisions */
     , (2368838157,  13, True ) /* Ethereal */
     , (2368838157,  14, True ) /* GravityStatus */
     , (2368838157,  15, True ) /* LightsStatus */
     , (2368838157,  19, True ) /* Attackable */
     , (2368838157,  22, True ) /* Inscribable */
     , (2368838157,  69, False) /* IsSellable */
     , (2368838157,  94, True ) /* AppraisalHasAllowedActivator */
     , (2368838157,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838157,   5, -0.0500000007450581) /* ManaRate */
     , (2368838157,  29, 1.17000000178814) /* WeaponDefense */
     , (2368838157,  39, 0.699999988079071) /* DefaultScale */
     , (2368838157,  76, 0.200000002980232) /* Translucency */
     , (2368838157, 144, 2.10665074144508E-314) /* ManaConversionMod */
     , (2368838157, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838157,   1, 'Focusing Stone') /* Name */
     , (2368838157,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2368838157,  25, 'Mithril') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838157,   1,   33556976) /* Setup */
     , (2368838157,   3,  536870932) /* SoundTable */
     , (2368838157,   6,   67111928) /* PaletteBase */
     , (2368838157,   8,  100671374) /* Icon */
     , (2368838157,  22,  872415275) /* PhysicsEffectTable */
     , (2368838157,  28,       2348) /* Spell - BrillianceOther */
     , (2368838157, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2368838157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838157, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2368838157, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2368838157, 8040, 2847146009, 72.98357, 7.432183, 93.92901, -0.5069202, -0.5069202, -0.4929827, -0.4929827) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [72.983570 7.432183 93.929010] -0.506920 -0.506920 -0.492983 -0.492983 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838157,   3, 1342526335) /* Wielder */
     , (2368838157, 8000, 2368838157) /* PCAPRecordedObjectIID */
     , (2368838157, 8008, 1342526335) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838157,  2346,      2) 
     , (2368838157,  2347,      2) 
     , (2368838157,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838157, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838157, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838157, 0, 16778862, 0);
