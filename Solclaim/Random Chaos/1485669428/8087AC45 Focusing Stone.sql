INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156375109, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156375109,   1,      32768) /* ItemType - Caster */
     , (2156375109,   5,         10) /* EncumbranceVal */
     , (2156375109,   9,   16777216) /* ValidLocations - Held */
     , (2156375109,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2156375109,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156375109,  18,          1) /* UiEffects - Magical */
     , (2156375109,  19,       3000) /* Value */
     , (2156375109,  33,          1) /* Bonded - Bonded */
     , (2156375109,  65,          1) /* Placement - RightHandCombat */
     , (2156375109,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156375109,  94,         16) /* TargetType - Creature */
     , (2156375109, 106,        200) /* ItemSpellcraft */
     , (2156375109, 107,        107) /* ItemCurMana */
     , (2156375109, 108,      13131) /* ItemMaxMana */
     , (2156375109, 109,        121) /* ItemDifficulty */
     , (2156375109, 110,          0) /* ItemAllegianceRankLimit */
     , (2156375109, 114,          1) /* Attuned - Attuned */
     , (2156375109, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156375109,   1, False) /* Stuck */
     , (2156375109,  11, True ) /* IgnoreCollisions */
     , (2156375109,  13, True ) /* Ethereal */
     , (2156375109,  14, True ) /* GravityStatus */
     , (2156375109,  15, True ) /* LightsStatus */
     , (2156375109,  19, True ) /* Attackable */
     , (2156375109,  22, True ) /* Inscribable */
     , (2156375109,  69, False) /* IsSellable */
     , (2156375109,  94, True ) /* AppraisalHasAllowedActivator */
     , (2156375109,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156375109,   5,   -0.05) /* ManaRate */
     , (2156375109,  29, 1.17000000178814) /* WeaponDefense */
     , (2156375109,  39, 0.699999988079071) /* DefaultScale */
     , (2156375109,  76, 0.200000002980232) /* Translucency */
     , (2156375109, 144, 1.91770349863976E-314) /* ManaConversionMod */
     , (2156375109, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156375109,   1, 'Focusing Stone') /* Name */
     , (2156375109,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2156375109,  25, 'Random Chaos') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156375109,   1,   33556976) /* Setup */
     , (2156375109,   3,  536870932) /* SoundTable */
     , (2156375109,   6,   67111928) /* PaletteBase */
     , (2156375109,   8,  100671374) /* Icon */
     , (2156375109,  22,  872415275) /* PhysicsEffectTable */
     , (2156375109,  28,       2348) /* Spell - BrillianceOther */
     , (2156375109, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2156375109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156375109, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2156375109, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156375109, 8040, 26149468, 65.93318, -84.38088, -0.071, 0.6316201, 0.6316201, -0.3178931, -0.3178931) /* PCAPRecordedLocation */
/* @teleloc 0x018F025C [65.933180 -84.380880 -0.071000] 0.631620 0.631620 -0.317893 -0.317893 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156375109,   3, 1342703700) /* Wielder */
     , (2156375109, 8000, 2156375109) /* PCAPRecordedObjectIID */
     , (2156375109, 8008, 1342703700) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156375109,  2346,      2) 
     , (2156375109,  2347,      2) 
     , (2156375109,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156375109, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156375109, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156375109, 0, 16778862, 0);
