INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173325036, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173325036,   1,      32768) /* ItemType - Caster */
     , (3173325036,   5,         10) /* EncumbranceVal */
     , (3173325036,   9,   16777216) /* ValidLocations - Held */
     , (3173325036,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3173325036,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3173325036,  18,          1) /* UiEffects - Magical */
     , (3173325036,  19,       3000) /* Value */
     , (3173325036,  33,          1) /* Bonded - Bonded */
     , (3173325036,  65,          1) /* Placement - RightHandCombat */
     , (3173325036,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3173325036,  94,         16) /* TargetType - Creature */
     , (3173325036, 106,        200) /* ItemSpellcraft */
     , (3173325036, 107,       8149) /* ItemCurMana */
     , (3173325036, 108,      13131) /* ItemMaxMana */
     , (3173325036, 109,        121) /* ItemDifficulty */
     , (3173325036, 110,          0) /* ItemAllegianceRankLimit */
     , (3173325036, 114,          1) /* Attuned - Attuned */
     , (3173325036, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173325036,   1, False) /* Stuck */
     , (3173325036,  11, True ) /* IgnoreCollisions */
     , (3173325036,  13, True ) /* Ethereal */
     , (3173325036,  14, True ) /* GravityStatus */
     , (3173325036,  15, True ) /* LightsStatus */
     , (3173325036,  19, True ) /* Attackable */
     , (3173325036,  22, True ) /* Inscribable */
     , (3173325036,  69, False) /* IsSellable */
     , (3173325036,  94, True ) /* AppraisalHasAllowedActivator */
     , (3173325036,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173325036,   5, -0.05000000074505806) /* ManaRate */
     , (3173325036,  29, 1.2000000029802322) /* WeaponDefense */
     , (3173325036,  39, 0.699999988079071) /* DefaultScale */
     , (3173325036,  76, 0.20000000298023224) /* Translucency */
     , (3173325036, 144, 2.822095515E-314) /* ManaConversionMod */
     , (3173325036, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173325036,   1, 'Focusing Stone') /* Name */
     , (3173325036,   7, 'Copyright Vk and Co fails to apply the Brass Salvage (100) (workmanship 6.60) to the Iron Orb. The target is destroyed') /* Inscription */
     , (3173325036,   8, 'Copyright Vk and Co') /* ScribeName */
     , (3173325036,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3173325036,  25, 'Copyright Vk and Co') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173325036,   1,   33556976) /* Setup */
     , (3173325036,   3,  536870932) /* SoundTable */
     , (3173325036,   6,   67111928) /* PaletteBase */
     , (3173325036,   8,  100671374) /* Icon */
     , (3173325036,  22,  872415275) /* PhysicsEffectTable */
     , (3173325036,  28,       2348) /* Spell - BrillianceOther */
     , (3173325036, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3173325036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3173325036, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3173325036, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3173325036, 8040, 2749825042, 63.537262, 40.639442, 65.92901, -0.4667061, -0.4667061, -0.53121126, -0.53121126) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70012 [63.537262 40.639442 65.929008] -0.466706 -0.466706 -0.531211 -0.531211 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173325036,   3, 1343903524) /* Wielder */
     , (3173325036, 8000, 3173325036) /* PCAPRecordedObjectIID */
     , (3173325036, 8008, 1343903524) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3173325036,  2346,      2) 
     , (3173325036,  2347,      2) 
     , (3173325036,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3173325036, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173325036, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173325036, 0, 16778862, 0);
