INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100655, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100655,   1,      32768) /* ItemType - Caster */
     , (2158100655,   5,         10) /* EncumbranceVal */
     , (2158100655,   9,   16777216) /* ValidLocations - Held */
     , (2158100655,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158100655,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2158100655,  18,          1) /* UiEffects - Magical */
     , (2158100655,  19,       3000) /* Value */
     , (2158100655,  33,          1) /* Bonded - Bonded */
     , (2158100655,  65,          1) /* Placement - RightHandCombat */
     , (2158100655,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158100655,  94,         16) /* TargetType - Creature */
     , (2158100655, 106,        200) /* ItemSpellcraft */
     , (2158100655, 107,      12123) /* ItemCurMana */
     , (2158100655, 108,      13131) /* ItemMaxMana */
     , (2158100655, 109,        121) /* ItemDifficulty */
     , (2158100655, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100655, 114,          1) /* Attuned - Attuned */
     , (2158100655, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100655,   1, False) /* Stuck */
     , (2158100655,  11, True ) /* IgnoreCollisions */
     , (2158100655,  13, True ) /* Ethereal */
     , (2158100655,  14, True ) /* GravityStatus */
     , (2158100655,  15, True ) /* LightsStatus */
     , (2158100655,  19, True ) /* Attackable */
     , (2158100655,  22, True ) /* Inscribable */
     , (2158100655,  69, False) /* IsSellable */
     , (2158100655,  94, True ) /* AppraisalHasAllowedActivator */
     , (2158100655,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100655,   5, -0.0500000007450581) /* ManaRate */
     , (2158100655,  29,       1) /* WeaponDefense */
     , (2158100655,  39, 0.699999988079071) /* DefaultScale */
     , (2158100655,  76, 0.200000002980232) /* Translucency */
     , (2158100655, 144, 1.06624339390299E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100655,   1, 'Focusing Stone') /* Name */
     , (2158100655,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2158100655,  25, 'Kricket''s Poolboy') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100655,   1,   33556976) /* Setup */
     , (2158100655,   3,  536870932) /* SoundTable */
     , (2158100655,   6,   67111928) /* PaletteBase */
     , (2158100655,   8,  100671374) /* Icon */
     , (2158100655,  22,  872415275) /* PhysicsEffectTable */
     , (2158100655,  28,       2348) /* Spell - BrillianceOther */
     , (2158100655, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2158100655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100655, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2158100655, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158100655, 8040, 3332964380, 80.46689, 94.5261, 41.929, -0.5999262, -0.5999262, -0.3742841, -0.3742841) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.466890 94.526100 41.929000] -0.599926 -0.599926 -0.374284 -0.374284 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100655,   3, 1343000213) /* Wielder */
     , (2158100655, 8000, 2158100655) /* PCAPRecordedObjectIID */
     , (2158100655, 8008, 1343000213) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100655,  2346,      2) 
     , (2158100655,  2347,      2) 
     , (2158100655,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100655, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100655, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100655, 0, 16778862, 0);
