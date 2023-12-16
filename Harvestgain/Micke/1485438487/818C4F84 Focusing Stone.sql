INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456260, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456260,   1,      32768) /* ItemType - Caster */
     , (2173456260,   5,         10) /* EncumbranceVal */
     , (2173456260,   9,   16777216) /* ValidLocations - Held */
     , (2173456260,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2173456260,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2173456260,  18,          1) /* UiEffects - Magical */
     , (2173456260,  19,       3000) /* Value */
     , (2173456260,  33,          1) /* Bonded - Bonded */
     , (2173456260,  65,          1) /* Placement - RightHandCombat */
     , (2173456260,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2173456260,  94,         16) /* TargetType - Creature */
     , (2173456260, 106,        200) /* ItemSpellcraft */
     , (2173456260, 107,      12199) /* ItemCurMana */
     , (2173456260, 108,      13131) /* ItemMaxMana */
     , (2173456260, 109,        121) /* ItemDifficulty */
     , (2173456260, 110,          0) /* ItemAllegianceRankLimit */
     , (2173456260, 114,          1) /* Attuned - Attuned */
     , (2173456260, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456260,   1, False) /* Stuck */
     , (2173456260,  11, True ) /* IgnoreCollisions */
     , (2173456260,  13, True ) /* Ethereal */
     , (2173456260,  14, True ) /* GravityStatus */
     , (2173456260,  15, True ) /* LightsStatus */
     , (2173456260,  19, True ) /* Attackable */
     , (2173456260,  22, True ) /* Inscribable */
     , (2173456260,  69, False) /* IsSellable */
     , (2173456260,  94, True ) /* AppraisalHasAllowedActivator */
     , (2173456260,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456260,   5, -0.05000000074505806) /* ManaRate */
     , (2173456260,  29, 1.2000000029802322) /* WeaponDefense */
     , (2173456260,  39, 0.699999988079071) /* DefaultScale */
     , (2173456260,  76, 0.20000000298023224) /* Translucency */
     , (2173456260, 144, 1.932894076E-314) /* ManaConversionMod */
     , (2173456260, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456260,   1, 'Focusing Stone') /* Name */
     , (2173456260,   7, 'Max/ spec   Armor, Weapon and Mit and 38%  ') /* Inscription */
     , (2173456260,   8, 'Micke') /* ScribeName */
     , (2173456260,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2173456260,  25, 'Micke') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456260,   1,   33556976) /* Setup */
     , (2173456260,   3,  536870932) /* SoundTable */
     , (2173456260,   6,   67111928) /* PaletteBase */
     , (2173456260,   8,  100671374) /* Icon */
     , (2173456260,  22,  872415275) /* PhysicsEffectTable */
     , (2173456260,  28,       2348) /* Spell - BrillianceOther */
     , (2173456260, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2173456260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456260, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2173456260, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2173456260, 8040, 2156920858, 72.05585, 36.775333, 123.92901, 0.35903722, 0.35903722, -0.6091734, -0.6091734) /* PCAPRecordedLocation */
/* @teleloc 0x8090001A [72.055847 36.775333 123.929008] 0.359037 0.359037 -0.609173 -0.609173 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456260,   3, 1342952913) /* Wielder */
     , (2173456260, 8000, 2173456260) /* PCAPRecordedObjectIID */
     , (2173456260, 8008, 1342952913) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173456260,  2346,      2) 
     , (2173456260,  2347,      2) 
     , (2173456260,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173456260, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456260, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456260, 0, 16778862, 0);
