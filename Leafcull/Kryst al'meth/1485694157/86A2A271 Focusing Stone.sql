INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805361, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805361,   1,      32768) /* ItemType - Caster */
     , (2258805361,   5,         10) /* EncumbranceVal */
     , (2258805361,   9,   16777216) /* ValidLocations - Held */
     , (2258805361,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2258805361,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2258805361,  18,          1) /* UiEffects - Magical */
     , (2258805361,  19,       3000) /* Value */
     , (2258805361,  33,          1) /* Bonded - Bonded */
     , (2258805361,  65,          1) /* Placement - RightHandCombat */
     , (2258805361,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2258805361,  94,         16) /* TargetType - Creature */
     , (2258805361, 106,        200) /* ItemSpellcraft */
     , (2258805361, 107,       4362) /* ItemCurMana */
     , (2258805361, 108,      13131) /* ItemMaxMana */
     , (2258805361, 109,        121) /* ItemDifficulty */
     , (2258805361, 110,          0) /* ItemAllegianceRankLimit */
     , (2258805361, 114,          1) /* Attuned - Attuned */
     , (2258805361, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805361,   1, False) /* Stuck */
     , (2258805361,  11, True ) /* IgnoreCollisions */
     , (2258805361,  13, True ) /* Ethereal */
     , (2258805361,  14, True ) /* GravityStatus */
     , (2258805361,  15, True ) /* LightsStatus */
     , (2258805361,  19, True ) /* Attackable */
     , (2258805361,  22, True ) /* Inscribable */
     , (2258805361,  69, False) /* IsSellable */
     , (2258805361,  94, True ) /* AppraisalHasAllowedActivator */
     , (2258805361,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805361,   5,   -0.05) /* ManaRate */
     , (2258805361,  29,       1) /* WeaponDefense */
     , (2258805361,  39, 0.699999988079071) /* DefaultScale */
     , (2258805361,  76, 0.20000000298023224) /* Translucency */
     , (2258805361, 144, 1.1159981295E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805361,   1, 'Focusing Stone') /* Name */
     , (2258805361,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2258805361,  25, 'Kryst al''meth') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805361,   1,   33556976) /* Setup */
     , (2258805361,   3,  536870932) /* SoundTable */
     , (2258805361,   6,   67111928) /* PaletteBase */
     , (2258805361,   8,  100671374) /* Icon */
     , (2258805361,  22,  872415275) /* PhysicsEffectTable */
     , (2258805361,  28,       2348) /* Spell - BrillianceOther */
     , (2258805361, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2258805361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805361, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2258805361, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2258805361, 8040, 23855555, 61.954796, -38.84899, -0.071, 0.42810938, 0.42810938, -0.5627809, -0.5627809) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [61.954796 -38.848991 -0.071000] 0.428109 0.428109 -0.562781 -0.562781 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805361,   3, 1342791712) /* Wielder */
     , (2258805361, 8000, 2258805361) /* PCAPRecordedObjectIID */
     , (2258805361, 8008, 1342791712) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2258805361,  2346,      2) 
     , (2258805361,  2347,      2) 
     , (2258805361,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805361, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805361, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805361, 0, 16778862, 0);
