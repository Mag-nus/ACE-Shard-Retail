INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556120, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556120,   1,      32768) /* ItemType - Caster */
     , (2677556120,   5,         10) /* EncumbranceVal */
     , (2677556120,   9,   16777216) /* ValidLocations - Held */
     , (2677556120,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2677556120,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2677556120,  18,          1) /* UiEffects - Magical */
     , (2677556120,  19,       3000) /* Value */
     , (2677556120,  33,          1) /* Bonded - Bonded */
     , (2677556120,  65,          1) /* Placement - RightHandCombat */
     , (2677556120,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2677556120,  94,         16) /* TargetType - Creature */
     , (2677556120, 106,        200) /* ItemSpellcraft */
     , (2677556120, 107,       3398) /* ItemCurMana */
     , (2677556120, 108,      13131) /* ItemMaxMana */
     , (2677556120, 109,        121) /* ItemDifficulty */
     , (2677556120, 110,          0) /* ItemAllegianceRankLimit */
     , (2677556120, 114,          1) /* Attuned - Attuned */
     , (2677556120, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556120,   1, False) /* Stuck */
     , (2677556120,  11, True ) /* IgnoreCollisions */
     , (2677556120,  13, True ) /* Ethereal */
     , (2677556120,  14, True ) /* GravityStatus */
     , (2677556120,  15, True ) /* LightsStatus */
     , (2677556120,  19, True ) /* Attackable */
     , (2677556120,  22, True ) /* Inscribable */
     , (2677556120,  69, False) /* IsSellable */
     , (2677556120,  94, True ) /* AppraisalHasAllowedActivator */
     , (2677556120,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556120,   5, -0.05000000074505806) /* ManaRate */
     , (2677556120,  29,       1) /* WeaponDefense */
     , (2677556120,  39, 0.699999988079071) /* DefaultScale */
     , (2677556120,  76, 0.20000000298023224) /* Translucency */
     , (2677556120, 144, 1.3228884937E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556120,   1, 'Focusing Stone') /* Name */
     , (2677556120,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2677556120,  25, 'Mauricio ''Shogun'' Rua') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556120,   1,   33556976) /* Setup */
     , (2677556120,   3,  536870932) /* SoundTable */
     , (2677556120,   6,   67111928) /* PaletteBase */
     , (2677556120,   8,  100671374) /* Icon */
     , (2677556120,  22,  872415275) /* PhysicsEffectTable */
     , (2677556120,  28,       2348) /* Spell - BrillianceOther */
     , (2677556120, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2677556120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556120, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2677556120, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2677556120, 8040, 2847146017, 114.96697, 4.746125, 93.92901, -0.6539886, -0.6539886, -0.2688845, -0.2688845) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [114.966972 4.746125 93.929008] -0.653989 -0.653989 -0.268885 -0.268885 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556120,   3, 1343309822) /* Wielder */
     , (2677556120, 8000, 2677556120) /* PCAPRecordedObjectIID */
     , (2677556120, 8008, 1343309822) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556120,  2346,      2) 
     , (2677556120,  2347,      2) 
     , (2677556120,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556120, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556120, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556120, 0, 16778862, 0);
