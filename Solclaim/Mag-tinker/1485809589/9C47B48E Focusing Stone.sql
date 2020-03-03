INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621944974, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621944974,   1,      32768) /* ItemType - Caster */
     , (2621944974,   5,         10) /* EncumbranceVal */
     , (2621944974,   9,   16777216) /* ValidLocations - Held */
     , (2621944974,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2621944974,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2621944974,  18,          1) /* UiEffects - Magical */
     , (2621944974,  19,       3000) /* Value */
     , (2621944974,  33,          1) /* Bonded - Bonded */
     , (2621944974,  65,          1) /* Placement - RightHandCombat */
     , (2621944974,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2621944974,  94,         16) /* TargetType - Creature */
     , (2621944974, 106,        200) /* ItemSpellcraft */
     , (2621944974, 107,      12855) /* ItemCurMana */
     , (2621944974, 108,      13131) /* ItemMaxMana */
     , (2621944974, 109,        121) /* ItemDifficulty */
     , (2621944974, 110,          0) /* ItemAllegianceRankLimit */
     , (2621944974, 114,          1) /* Attuned - Attuned */
     , (2621944974, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621944974,   1, False) /* Stuck */
     , (2621944974,  11, True ) /* IgnoreCollisions */
     , (2621944974,  13, True ) /* Ethereal */
     , (2621944974,  14, True ) /* GravityStatus */
     , (2621944974,  15, True ) /* LightsStatus */
     , (2621944974,  19, True ) /* Attackable */
     , (2621944974,  22, True ) /* Inscribable */
     , (2621944974,  69, False) /* IsSellable */
     , (2621944974,  94, True ) /* AppraisalHasAllowedActivator */
     , (2621944974,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621944974,   5, -0.0500000007450581) /* ManaRate */
     , (2621944974,  29,       1) /* WeaponDefense */
     , (2621944974,  39, 0.699999988079071) /* DefaultScale */
     , (2621944974,  76, 0.200000002980232) /* Translucency */
     , (2621944974, 144, 1.29541293693952E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621944974,   1, 'Focusing Stone') /* Name */
     , (2621944974,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2621944974,  25, 'Mag-tinker') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621944974,   1,   33556976) /* Setup */
     , (2621944974,   3,  536870932) /* SoundTable */
     , (2621944974,   6,   67111928) /* PaletteBase */
     , (2621944974,   8,  100671374) /* Icon */
     , (2621944974,  22,  872415275) /* PhysicsEffectTable */
     , (2621944974,  28,       2348) /* Spell - BrillianceOther */
     , (2621944974, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2621944974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621944974, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2621944974, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2621944974, 8040, 23855549, 47.72969, -40.54133, -0.071, 0.5800267, 0.5800267, -0.4044366, -0.4044366) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [47.729690 -40.541330 -0.071000] 0.580027 0.580027 -0.404437 -0.404437 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621944974,   3, 1343097992) /* Wielder */
     , (2621944974, 8000, 2621944974) /* PCAPRecordedObjectIID */
     , (2621944974, 8008, 1343097992) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621944974,  2346,      2) 
     , (2621944974,  2347,      2) 
     , (2621944974,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621944974, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621944974, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621944974, 0, 16778862, 0);
