INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186617, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186617,   1,      32768) /* ItemType - Caster */
     , (3709186617,   5,         10) /* EncumbranceVal */
     , (3709186617,   9,   16777216) /* ValidLocations - Held */
     , (3709186617,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3709186617,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3709186617,  18,          1) /* UiEffects - Magical */
     , (3709186617,  19,       3000) /* Value */
     , (3709186617,  33,          1) /* Bonded - Bonded */
     , (3709186617,  65,          1) /* Placement - RightHandCombat */
     , (3709186617,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3709186617,  94,         16) /* TargetType - Creature */
     , (3709186617, 106,        200) /* ItemSpellcraft */
     , (3709186617, 107,       9187) /* ItemCurMana */
     , (3709186617, 108,      13131) /* ItemMaxMana */
     , (3709186617, 109,        121) /* ItemDifficulty */
     , (3709186617, 110,          0) /* ItemAllegianceRankLimit */
     , (3709186617, 114,          1) /* Attuned - Attuned */
     , (3709186617, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186617,   1, False) /* Stuck */
     , (3709186617,  11, True ) /* IgnoreCollisions */
     , (3709186617,  13, True ) /* Ethereal */
     , (3709186617,  14, True ) /* GravityStatus */
     , (3709186617,  15, True ) /* LightsStatus */
     , (3709186617,  19, True ) /* Attackable */
     , (3709186617,  22, True ) /* Inscribable */
     , (3709186617,  69, False) /* IsSellable */
     , (3709186617,  94, True ) /* AppraisalHasAllowedActivator */
     , (3709186617,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709186617,   5,   -0.05) /* ManaRate */
     , (3709186617,  29,       1) /* WeaponDefense */
     , (3709186617,  39, 0.699999988079071) /* DefaultScale */
     , (3709186617,  76, 0.20000000298023224) /* Translucency */
     , (3709186617, 144, 1.8325816815E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186617,   1, 'Focusing Stone') /* Name */
     , (3709186617,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3709186617,  25, 'Mag-tinker') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186617,   1,   33556976) /* Setup */
     , (3709186617,   3,  536870932) /* SoundTable */
     , (3709186617,   6,   67111928) /* PaletteBase */
     , (3709186617,   8,  100671374) /* Icon */
     , (3709186617,  22,  872415275) /* PhysicsEffectTable */
     , (3709186617,  28,       2348) /* Spell - BrillianceOther */
     , (3709186617, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3709186617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709186617, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3709186617, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3709186617, 8040, 23855458, 15.241832, -5.9099665, -0.070000015, -0.7063703, -0.7063703, -0.032265294, -0.032265294) /* PCAPRecordedLocation */
/* @teleloc 0x016C0162 [15.241832 -5.909966 -0.070000] -0.706370 -0.706370 -0.032265 -0.032265 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186617,   3, 1343320295) /* Wielder */
     , (3709186617, 8000, 3709186617) /* PCAPRecordedObjectIID */
     , (3709186617, 8008, 1343320295) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709186617,  2346,      2) 
     , (3709186617,  2347,      2) 
     , (3709186617,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709186617, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186617, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186617, 0, 16778862, 0);
