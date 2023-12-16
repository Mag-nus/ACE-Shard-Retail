INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185523, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185523,   1,      32768) /* ItemType - Caster */
     , (3018185523,   5,         10) /* EncumbranceVal */
     , (3018185523,   9,   16777216) /* ValidLocations - Held */
     , (3018185523,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3018185523,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3018185523,  18,          1) /* UiEffects - Magical */
     , (3018185523,  19,       3000) /* Value */
     , (3018185523,  33,          1) /* Bonded - Bonded */
     , (3018185523,  65,          1) /* Placement - RightHandCombat */
     , (3018185523,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3018185523,  94,         16) /* TargetType - Creature */
     , (3018185523, 106,        200) /* ItemSpellcraft */
     , (3018185523, 107,      11558) /* ItemCurMana */
     , (3018185523, 108,      13131) /* ItemMaxMana */
     , (3018185523, 109,        121) /* ItemDifficulty */
     , (3018185523, 110,          0) /* ItemAllegianceRankLimit */
     , (3018185523, 114,          1) /* Attuned - Attuned */
     , (3018185523, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185523,   1, False) /* Stuck */
     , (3018185523,  11, True ) /* IgnoreCollisions */
     , (3018185523,  13, True ) /* Ethereal */
     , (3018185523,  14, True ) /* GravityStatus */
     , (3018185523,  15, True ) /* LightsStatus */
     , (3018185523,  19, True ) /* Attackable */
     , (3018185523,  22, True ) /* Inscribable */
     , (3018185523,  69, False) /* IsSellable */
     , (3018185523,  94, True ) /* AppraisalHasAllowedActivator */
     , (3018185523,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185523,   5,   -0.05) /* ManaRate */
     , (3018185523,  29,       1) /* WeaponDefense */
     , (3018185523,  39, 0.699999988079071) /* DefaultScale */
     , (3018185523,  76, 0.20000000298023224) /* Translucency */
     , (3018185523, 144, 1.4911817797E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185523,   1, 'Focusing Stone') /* Name */
     , (3018185523,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3018185523,  25, 'Ta Trades') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185523,   1,   33556976) /* Setup */
     , (3018185523,   3,  536870932) /* SoundTable */
     , (3018185523,   6,   67111928) /* PaletteBase */
     , (3018185523,   8,  100671374) /* Icon */
     , (3018185523,  22,  872415275) /* PhysicsEffectTable */
     , (3018185523,  28,       2348) /* Spell - BrillianceOther */
     , (3018185523, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3018185523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185523, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3018185523, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3018185523, 8040, 2847146356, 158.87038, 7.68427, 89.93001, -0.35926896, -0.35926896, -0.6090368, -0.6090368) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40174 [158.870377 7.684270 89.930008] -0.359269 -0.359269 -0.609037 -0.609037 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185523,   3, 1343401948) /* Wielder */
     , (3018185523, 8000, 3018185523) /* PCAPRecordedObjectIID */
     , (3018185523, 8008, 1343401948) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018185523,  2346,      2) 
     , (3018185523,  2347,      2) 
     , (3018185523,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185523, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185523, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185523, 0, 16778862, 0);
