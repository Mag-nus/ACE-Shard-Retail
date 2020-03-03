INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045725935, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045725935,   1,      32768) /* ItemType - Caster */
     , (3045725935,   5,         10) /* EncumbranceVal */
     , (3045725935,   9,   16777216) /* ValidLocations - Held */
     , (3045725935,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3045725935,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3045725935,  18,          1) /* UiEffects - Magical */
     , (3045725935,  19,       3000) /* Value */
     , (3045725935,  33,          1) /* Bonded - Bonded */
     , (3045725935,  65,          1) /* Placement - RightHandCombat */
     , (3045725935,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3045725935,  94,         16) /* TargetType - Creature */
     , (3045725935, 106,        200) /* ItemSpellcraft */
     , (3045725935, 107,      13123) /* ItemCurMana */
     , (3045725935, 108,      13131) /* ItemMaxMana */
     , (3045725935, 109,        121) /* ItemDifficulty */
     , (3045725935, 110,          0) /* ItemAllegianceRankLimit */
     , (3045725935, 114,          1) /* Attuned - Attuned */
     , (3045725935, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045725935,   1, False) /* Stuck */
     , (3045725935,  11, True ) /* IgnoreCollisions */
     , (3045725935,  13, True ) /* Ethereal */
     , (3045725935,  14, True ) /* GravityStatus */
     , (3045725935,  15, True ) /* LightsStatus */
     , (3045725935,  19, True ) /* Attackable */
     , (3045725935,  22, True ) /* Inscribable */
     , (3045725935,  69, False) /* IsSellable */
     , (3045725935,  94, True ) /* AppraisalHasAllowedActivator */
     , (3045725935,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045725935,   5,   -0.05) /* ManaRate */
     , (3045725935,  29, 1.17000000178814) /* WeaponDefense */
     , (3045725935,  39, 0.699999988079071) /* DefaultScale */
     , (3045725935,  76, 0.200000002980232) /* Translucency */
     , (3045725935, 144, 2.55814060880961E-314) /* ManaConversionMod */
     , (3045725935, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045725935,   1, 'Focusing Stone') /* Name */
     , (3045725935,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3045725935,  25, 'Ta Bowyer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045725935,   1,   33556976) /* Setup */
     , (3045725935,   3,  536870932) /* SoundTable */
     , (3045725935,   6,   67111928) /* PaletteBase */
     , (3045725935,   8,  100671374) /* Icon */
     , (3045725935,  22,  872415275) /* PhysicsEffectTable */
     , (3045725935,  28,       2348) /* Spell - BrillianceOther */
     , (3045725935, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3045725935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045725935, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3045725935, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3045725935, 8040, 2847146356, 156.843, 8.062237, 89.93101, 0.3302514, 0.3302514, -0.6252472, -0.6252472) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40174 [156.843000 8.062237 89.931010] 0.330251 0.330251 -0.625247 -0.625247 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045725935,   3, 1343402437) /* Wielder */
     , (3045725935, 8000, 3045725935) /* PCAPRecordedObjectIID */
     , (3045725935, 8008, 1343402437) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045725935,  2346,      2) 
     , (3045725935,  2347,      2) 
     , (3045725935,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045725935, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045725935, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045725935, 0, 16778862, 0);
