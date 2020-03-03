INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765533561, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765533561,   1,      32768) /* ItemType - Caster */
     , (2765533561,   5,         10) /* EncumbranceVal */
     , (2765533561,   9,   16777216) /* ValidLocations - Held */
     , (2765533561,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2765533561,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2765533561,  18,          1) /* UiEffects - Magical */
     , (2765533561,  19,       3000) /* Value */
     , (2765533561,  33,          1) /* Bonded - Bonded */
     , (2765533561,  65,          1) /* Placement - RightHandCombat */
     , (2765533561,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765533561,  94,         16) /* TargetType - Creature */
     , (2765533561, 106,        200) /* ItemSpellcraft */
     , (2765533561, 107,        863) /* ItemCurMana */
     , (2765533561, 108,      13131) /* ItemMaxMana */
     , (2765533561, 109,        121) /* ItemDifficulty */
     , (2765533561, 110,          0) /* ItemAllegianceRankLimit */
     , (2765533561, 114,          1) /* Attuned - Attuned */
     , (2765533561, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765533561,   1, False) /* Stuck */
     , (2765533561,  11, True ) /* IgnoreCollisions */
     , (2765533561,  13, True ) /* Ethereal */
     , (2765533561,  14, True ) /* GravityStatus */
     , (2765533561,  15, True ) /* LightsStatus */
     , (2765533561,  19, True ) /* Attackable */
     , (2765533561,  22, True ) /* Inscribable */
     , (2765533561,  69, False) /* IsSellable */
     , (2765533561,  94, True ) /* AppraisalHasAllowedActivator */
     , (2765533561,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765533561,   5, -0.0500000007450581) /* ManaRate */
     , (2765533561,  29,       1) /* WeaponDefense */
     , (2765533561,  39, 0.699999988079071) /* DefaultScale */
     , (2765533561,  76, 0.200000002980232) /* Translucency */
     , (2765533561, 144, 1.36635512491111E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765533561,   1, 'Focusing Stone') /* Name */
     , (2765533561,   7, 'http://www.geraldfield.com/cgi-bin/unofficial/quizzes/sfesurvey.cgi?whatmuppetareyou') /* Inscription */
     , (2765533561,   8, 'Killarwolf') /* ScribeName */
     , (2765533561,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2765533561,  25, 'Killarwolf') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533561,   1,   33556976) /* Setup */
     , (2765533561,   3,  536870932) /* SoundTable */
     , (2765533561,   6,   67111928) /* PaletteBase */
     , (2765533561,   8,  100671374) /* Icon */
     , (2765533561,  22,  872415275) /* PhysicsEffectTable */
     , (2765533561,  28,       2348) /* Spell - BrillianceOther */
     , (2765533561, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2765533561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765533561, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2765533561, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2765533561, 8040, 937754678, 145.6522, 133.5977, 12.94852, 0.01988097, 0.01988097, -0.7068272, -0.7068272) /* PCAPRecordedLocation */
/* @teleloc 0x37E50036 [145.652200 133.597700 12.948520] 0.019881 0.019881 -0.706827 -0.706827 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533561,   3, 1342696490) /* Wielder */
     , (2765533561, 8000, 2765533561) /* PCAPRecordedObjectIID */
     , (2765533561, 8008, 1342696490) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765533561,  2346,      2) 
     , (2765533561,  2347,      2) 
     , (2765533561,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765533561, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765533561, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765533561, 0, 16778862, 0);
