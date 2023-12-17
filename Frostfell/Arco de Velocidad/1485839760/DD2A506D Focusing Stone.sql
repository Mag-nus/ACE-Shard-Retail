INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537837, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537837,   1,      32768) /* ItemType - Caster */
     , (3710537837,   5,         10) /* EncumbranceVal */
     , (3710537837,   9,   16777216) /* ValidLocations - Held */
     , (3710537837,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710537837,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3710537837,  18,          1) /* UiEffects - Magical */
     , (3710537837,  19,       3000) /* Value */
     , (3710537837,  33,          1) /* Bonded - Bonded */
     , (3710537837,  65,          1) /* Placement - RightHandCombat */
     , (3710537837,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710537837,  94,         16) /* TargetType - Creature */
     , (3710537837, 106,        200) /* ItemSpellcraft */
     , (3710537837, 107,       7323) /* ItemCurMana */
     , (3710537837, 108,      13131) /* ItemMaxMana */
     , (3710537837, 109,        121) /* ItemDifficulty */
     , (3710537837, 110,          0) /* ItemAllegianceRankLimit */
     , (3710537837, 114,          1) /* Attuned - Attuned */
     , (3710537837, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537837,   1, False) /* Stuck */
     , (3710537837,  11, True ) /* IgnoreCollisions */
     , (3710537837,  13, True ) /* Ethereal */
     , (3710537837,  14, True ) /* GravityStatus */
     , (3710537837,  15, True ) /* LightsStatus */
     , (3710537837,  19, True ) /* Attackable */
     , (3710537837,  22, True ) /* Inscribable */
     , (3710537837,  69, False) /* IsSellable */
     , (3710537837,  94, True ) /* AppraisalHasAllowedActivator */
     , (3710537837,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537837,   5,   -0.05) /* ManaRate */
     , (3710537837,  29, 1.2000000029802322) /* WeaponDefense */
     , (3710537837,  39, 0.699999988079071) /* DefaultScale */
     , (3710537837,  76, 0.20000000298023224) /* Translucency */
     , (3710537837, 144, 3.299848604E-314) /* ManaConversionMod */
     , (3710537837, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537837,   1, 'Focusing Stone') /* Name */
     , (3710537837,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3710537837,  25, 'Arco de Velocidad') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537837,   1,   33556976) /* Setup */
     , (3710537837,   3,  536870932) /* SoundTable */
     , (3710537837,   6,   67111928) /* PaletteBase */
     , (3710537837,   8,  100671374) /* Icon */
     , (3710537837,  22,  872415275) /* PhysicsEffectTable */
     , (3710537837,  28,       2348) /* Spell - BrillianceOther */
     , (3710537837, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3710537837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537837, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3710537837, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710537837, 8040, 2847146034, 144.6396, 38.826004, 93.92901, 0.70545363, 0.70545363, -0.04832359, -0.04832359) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [144.639603 38.826004 93.929008] 0.705454 0.705454 -0.048324 -0.048324 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537837,   3, 1343402794) /* Wielder */
     , (3710537837, 8000, 3710537837) /* PCAPRecordedObjectIID */
     , (3710537837, 8008, 1343402794) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710537837,  2346,      2) 
     , (3710537837,  2347,      2) 
     , (3710537837,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537837, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537837, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537837, 0, 16778862, 0);
