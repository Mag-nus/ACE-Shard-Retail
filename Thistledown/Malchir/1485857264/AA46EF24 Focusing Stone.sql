INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856775460, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856775460,   1,      32768) /* ItemType - Caster */
     , (2856775460,   5,         10) /* EncumbranceVal */
     , (2856775460,   9,   16777216) /* ValidLocations - Held */
     , (2856775460,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2856775460,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2856775460,  18,          1) /* UiEffects - Magical */
     , (2856775460,  19,       3000) /* Value */
     , (2856775460,  33,          1) /* Bonded - Bonded */
     , (2856775460,  65,          1) /* Placement - RightHandCombat */
     , (2856775460,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2856775460,  94,         16) /* TargetType - Creature */
     , (2856775460, 106,        200) /* ItemSpellcraft */
     , (2856775460, 107,          0) /* ItemCurMana */
     , (2856775460, 108,      13131) /* ItemMaxMana */
     , (2856775460, 109,        121) /* ItemDifficulty */
     , (2856775460, 110,          0) /* ItemAllegianceRankLimit */
     , (2856775460, 114,          1) /* Attuned - Attuned */
     , (2856775460, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856775460,   1, False) /* Stuck */
     , (2856775460,  11, True ) /* IgnoreCollisions */
     , (2856775460,  13, True ) /* Ethereal */
     , (2856775460,  14, True ) /* GravityStatus */
     , (2856775460,  15, True ) /* LightsStatus */
     , (2856775460,  19, True ) /* Attackable */
     , (2856775460,  22, True ) /* Inscribable */
     , (2856775460,  69, False) /* IsSellable */
     , (2856775460,  94, True ) /* AppraisalHasAllowedActivator */
     , (2856775460,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856775460,   5,   -0.05) /* ManaRate */
     , (2856775460,  29,       1) /* WeaponDefense */
     , (2856775460,  39, 0.699999988079071) /* DefaultScale */
     , (2856775460,  76, 0.20000000298023224) /* Translucency */
     , (2856775460, 144, 1.4114346127E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856775460,   1, 'Focusing Stone') /* Name */
     , (2856775460,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2856775460,  25, 'Malchir') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775460,   1,   33556976) /* Setup */
     , (2856775460,   3,  536870932) /* SoundTable */
     , (2856775460,   6,   67111928) /* PaletteBase */
     , (2856775460,   8,  100671374) /* Icon */
     , (2856775460,  22,  872415275) /* PhysicsEffectTable */
     , (2856775460,  28,       2348) /* Spell - BrillianceOther */
     , (2856775460, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2856775460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856775460, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2856775460, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2856775460, 8040, 1691680781, 33.473003, 110.51818, 77.92901, -0.6894681, -0.6894681, -0.15695141, -0.15695141) /* PCAPRecordedLocation */
/* @teleloc 0x64D5000D [33.473003 110.518181 77.929008] -0.689468 -0.689468 -0.156951 -0.156951 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775460,   3, 1342579287) /* Wielder */
     , (2856775460, 8000, 2856775460) /* PCAPRecordedObjectIID */
     , (2856775460, 8008, 1342579287) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856775460,  2346,      2) 
     , (2856775460,  2347,      2) 
     , (2856775460,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856775460, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856775460, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856775460, 0, 16778862, 0);
