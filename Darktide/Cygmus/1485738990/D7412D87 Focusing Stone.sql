INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611372935, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611372935,   1,      32768) /* ItemType - Caster */
     , (3611372935,   5,         10) /* EncumbranceVal */
     , (3611372935,   9,   16777216) /* ValidLocations - Held */
     , (3611372935,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3611372935,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3611372935,  18,          1) /* UiEffects - Magical */
     , (3611372935,  19,       3000) /* Value */
     , (3611372935,  33,          1) /* Bonded - Bonded */
     , (3611372935,  65,          1) /* Placement - RightHandCombat */
     , (3611372935,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3611372935,  94,         16) /* TargetType - Creature */
     , (3611372935, 106,        200) /* ItemSpellcraft */
     , (3611372935, 107,          0) /* ItemCurMana */
     , (3611372935, 108,      13131) /* ItemMaxMana */
     , (3611372935, 109,        121) /* ItemDifficulty */
     , (3611372935, 110,          0) /* ItemAllegianceRankLimit */
     , (3611372935, 114,          1) /* Attuned - Attuned */
     , (3611372935, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611372935,   1, False) /* Stuck */
     , (3611372935,  11, True ) /* IgnoreCollisions */
     , (3611372935,  13, True ) /* Ethereal */
     , (3611372935,  14, True ) /* GravityStatus */
     , (3611372935,  15, True ) /* LightsStatus */
     , (3611372935,  19, True ) /* Attackable */
     , (3611372935,  22, True ) /* Inscribable */
     , (3611372935,  69, False) /* IsSellable */
     , (3611372935,  94, True ) /* AppraisalHasAllowedActivator */
     , (3611372935,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611372935,   5, -0.0500000007450581) /* ManaRate */
     , (3611372935,  29, 1.17000000178814) /* WeaponDefense */
     , (3611372935,  39, 0.699999988079071) /* DefaultScale */
     , (3611372935,  76, 0.200000002980232) /* Translucency */
     , (3611372935, 144, 1.78425530150437E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611372935,   1, 'Focusing Stone') /* Name */
     , (3611372935,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3611372935,  25, 'Cygmus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611372935,   1,   33556976) /* Setup */
     , (3611372935,   3,  536870932) /* SoundTable */
     , (3611372935,   6,   67111928) /* PaletteBase */
     , (3611372935,   8,  100671374) /* Icon */
     , (3611372935,  22,  872415275) /* PhysicsEffectTable */
     , (3611372935,  28,       2348) /* Spell - BrillianceOther */
     , (3611372935, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3611372935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611372935, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3611372935, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3611372935, 8040, 1558642710, 48.1099, 121.1601, 27.929, -0.6973749, -0.6973749, -0.1169116, -0.1169116) /* PCAPRecordedLocation */
/* @teleloc 0x5CE70016 [48.109900 121.160100 27.929000] -0.697375 -0.697375 -0.116912 -0.116912 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611372935,   3, 1343307505) /* Wielder */
     , (3611372935, 8000, 3611372935) /* PCAPRecordedObjectIID */
     , (3611372935, 8008, 1343307505) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3611372935,  2346,      2) 
     , (3611372935,  2347,      2) 
     , (3611372935,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611372935, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611372935, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611372935, 0, 16778862, 0);
