INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280333, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280333,   1,      32768) /* ItemType - Caster */
     , (2343280333,   5,         10) /* EncumbranceVal */
     , (2343280333,   9,   16777216) /* ValidLocations - Held */
     , (2343280333,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2343280333,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2343280333,  18,          1) /* UiEffects - Magical */
     , (2343280333,  19,       3000) /* Value */
     , (2343280333,  33,          1) /* Bonded - Bonded */
     , (2343280333,  65,          1) /* Placement - RightHandCombat */
     , (2343280333,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2343280333,  94,         16) /* TargetType - Creature */
     , (2343280333, 106,        200) /* ItemSpellcraft */
     , (2343280333, 107,      10627) /* ItemCurMana */
     , (2343280333, 108,      13131) /* ItemMaxMana */
     , (2343280333, 109,        121) /* ItemDifficulty */
     , (2343280333, 110,          0) /* ItemAllegianceRankLimit */
     , (2343280333, 114,          1) /* Attuned - Attuned */
     , (2343280333, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280333,   1, False) /* Stuck */
     , (2343280333,  11, True ) /* IgnoreCollisions */
     , (2343280333,  13, True ) /* Ethereal */
     , (2343280333,  14, True ) /* GravityStatus */
     , (2343280333,  15, True ) /* LightsStatus */
     , (2343280333,  19, True ) /* Attackable */
     , (2343280333,  22, True ) /* Inscribable */
     , (2343280333,  69, False) /* IsSellable */
     , (2343280333,  94, True ) /* AppraisalHasAllowedActivator */
     , (2343280333,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280333,   5,   -0.05) /* ManaRate */
     , (2343280333,  29,       1) /* WeaponDefense */
     , (2343280333,  39, 0.699999988079071) /* DefaultScale */
     , (2343280333,  76, 0.20000000298023224) /* Translucency */
     , (2343280333, 144, 1.157734311E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280333,   1, 'Focusing Stone') /* Name */
     , (2343280333,   7, '114/335 imbue') /* Inscription */
     , (2343280333,   8, 'Palacost Tink') /* ScribeName */
     , (2343280333,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2343280333,  25, 'Palacost Tink') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280333,   1,   33556976) /* Setup */
     , (2343280333,   3,  536870932) /* SoundTable */
     , (2343280333,   6,   67111928) /* PaletteBase */
     , (2343280333,   8,  100671374) /* Icon */
     , (2343280333,  22,  872415275) /* PhysicsEffectTable */
     , (2343280333,  28,       2348) /* Spell - BrillianceOther */
     , (2343280333, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2343280333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280333, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2343280333, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2343280333, 8040, 1068761098, 27.382824, 42.041668, -0.071, -0.30356953, -0.30356953, -0.6386279, -0.6386279) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [27.382824 42.041668 -0.071000] -0.303570 -0.303570 -0.638628 -0.638628 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280333,   3, 1343301111) /* Wielder */
     , (2343280333, 8000, 2343280333) /* PCAPRecordedObjectIID */
     , (2343280333, 8008, 1343301111) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280333,  2346,      2) 
     , (2343280333,  2347,      2) 
     , (2343280333,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280333, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280333, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280333, 0, 16778862, 0);
