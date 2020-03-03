INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543981, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543981,   1,      32768) /* ItemType - Caster */
     , (2181543981,   5,         10) /* EncumbranceVal */
     , (2181543981,   9,   16777216) /* ValidLocations - Held */
     , (2181543981,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2181543981,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2181543981,  18,          1) /* UiEffects - Magical */
     , (2181543981,  19,       3000) /* Value */
     , (2181543981,  33,          1) /* Bonded - Bonded */
     , (2181543981,  65,          1) /* Placement - RightHandCombat */
     , (2181543981,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2181543981,  94,         16) /* TargetType - Creature */
     , (2181543981, 106,        200) /* ItemSpellcraft */
     , (2181543981, 107,      13131) /* ItemCurMana */
     , (2181543981, 108,      13131) /* ItemMaxMana */
     , (2181543981, 109,        121) /* ItemDifficulty */
     , (2181543981, 110,          0) /* ItemAllegianceRankLimit */
     , (2181543981, 114,          1) /* Attuned - Attuned */
     , (2181543981, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543981,   1, False) /* Stuck */
     , (2181543981,  11, True ) /* IgnoreCollisions */
     , (2181543981,  13, True ) /* Ethereal */
     , (2181543981,  14, True ) /* GravityStatus */
     , (2181543981,  15, True ) /* LightsStatus */
     , (2181543981,  19, True ) /* Attackable */
     , (2181543981,  22, True ) /* Inscribable */
     , (2181543981,  69, False) /* IsSellable */
     , (2181543981,  94, True ) /* AppraisalHasAllowedActivator */
     , (2181543981,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543981,   5,   -0.05) /* ManaRate */
     , (2181543981,  29, 1.20000000298023) /* WeaponDefense */
     , (2181543981,  39, 0.699999988079071) /* DefaultScale */
     , (2181543981,  76, 0.200000002980232) /* Translucency */
     , (2181543981, 144, 1.94008663334291E-314) /* ManaConversionMod */
     , (2181543981, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543981,   1, 'Focusing Stone') /* Name */
     , (2181543981,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2181543981,  25, 'Ryochu Xao') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543981,   1,   33556976) /* Setup */
     , (2181543981,   3,  536870932) /* SoundTable */
     , (2181543981,   6,   67111928) /* PaletteBase */
     , (2181543981,   8,  100671374) /* Icon */
     , (2181543981,  22,  872415275) /* PhysicsEffectTable */
     , (2181543981,  28,       2348) /* Spell - BrillianceOther */
     , (2181543981, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2181543981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543981, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2181543981, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2181543981, 8040, 1293025286, 22.25, 133.625, 119.929, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x4D120006 [22.250000 133.625000 119.929000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543981,   3, 1342919958) /* Wielder */
     , (2181543981, 8000, 2181543981) /* PCAPRecordedObjectIID */
     , (2181543981, 8008, 1342919958) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543981,  2346,      2) 
     , (2181543981,  2347,      2) 
     , (2181543981,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543981, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543981, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543981, 0, 16778862, 0);
