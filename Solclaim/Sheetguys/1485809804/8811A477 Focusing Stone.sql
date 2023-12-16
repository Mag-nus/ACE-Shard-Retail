INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282857591, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282857591,   1,      32768) /* ItemType - Caster */
     , (2282857591,   5,         10) /* EncumbranceVal */
     , (2282857591,   9,   16777216) /* ValidLocations - Held */
     , (2282857591,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2282857591,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2282857591,  18,          1) /* UiEffects - Magical */
     , (2282857591,  19,       3000) /* Value */
     , (2282857591,  33,          1) /* Bonded - Bonded */
     , (2282857591,  65,          1) /* Placement - RightHandCombat */
     , (2282857591,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2282857591,  94,         16) /* TargetType - Creature */
     , (2282857591, 106,        200) /* ItemSpellcraft */
     , (2282857591, 107,       7252) /* ItemCurMana */
     , (2282857591, 108,      13131) /* ItemMaxMana */
     , (2282857591, 109,        121) /* ItemDifficulty */
     , (2282857591, 110,          0) /* ItemAllegianceRankLimit */
     , (2282857591, 114,          1) /* Attuned - Attuned */
     , (2282857591, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282857591,   1, False) /* Stuck */
     , (2282857591,  11, True ) /* IgnoreCollisions */
     , (2282857591,  13, True ) /* Ethereal */
     , (2282857591,  14, True ) /* GravityStatus */
     , (2282857591,  15, True ) /* LightsStatus */
     , (2282857591,  19, True ) /* Attackable */
     , (2282857591,  22, True ) /* Inscribable */
     , (2282857591,  69, False) /* IsSellable */
     , (2282857591,  94, True ) /* AppraisalHasAllowedActivator */
     , (2282857591,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282857591,   5,   -0.05) /* ManaRate */
     , (2282857591,  29, 1.1700000017881393) /* WeaponDefense */
     , (2282857591,  39, 0.699999988079071) /* DefaultScale */
     , (2282857591,  76, 0.20000000298023224) /* Translucency */
     , (2282857591, 144, 1.917398621E-314) /* ManaConversionMod */
     , (2282857591, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282857591,   1, 'Focusing Stone') /* Name */
     , (2282857591,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2282857591,  25, 'Sheetguys') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857591,   1,   33556976) /* Setup */
     , (2282857591,   3,  536870932) /* SoundTable */
     , (2282857591,   6,   67111928) /* PaletteBase */
     , (2282857591,   8,  100671374) /* Icon */
     , (2282857591,  22,  872415275) /* PhysicsEffectTable */
     , (2282857591,  28,       2348) /* Spell - BrillianceOther */
     , (2282857591, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2282857591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282857591, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2282857591, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2282857591, 8040, 11469113, 49.987053, -8.750676, -0.071, -0.30227545, -0.30227545, -0.6392414, -0.6392414) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0139 [49.987053 -8.750676 -0.071000] -0.302275 -0.302275 -0.639241 -0.639241 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857591,   3, 1343093917) /* Wielder */
     , (2282857591, 8000, 2282857591) /* PCAPRecordedObjectIID */
     , (2282857591, 8008, 1343093917) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282857591,  2346,      2) 
     , (2282857591,  2347,      2) 
     , (2282857591,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282857591, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282857591, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282857591, 0, 16778862, 0);
