INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431340, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431340,   1,      32768) /* ItemType - Caster */
     , (2153431340,   5,         10) /* EncumbranceVal */
     , (2153431340,   9,   16777216) /* ValidLocations - Held */
     , (2153431340,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2153431340,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153431340,  18,          1) /* UiEffects - Magical */
     , (2153431340,  19,       3000) /* Value */
     , (2153431340,  33,          1) /* Bonded - Bonded */
     , (2153431340,  65,          1) /* Placement - RightHandCombat */
     , (2153431340,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153431340,  94,         16) /* TargetType - Creature */
     , (2153431340, 106,        200) /* ItemSpellcraft */
     , (2153431340, 107,      10000) /* ItemCurMana */
     , (2153431340, 108,      13131) /* ItemMaxMana */
     , (2153431340, 109,        121) /* ItemDifficulty */
     , (2153431340, 110,          0) /* ItemAllegianceRankLimit */
     , (2153431340, 114,          1) /* Attuned - Attuned */
     , (2153431340, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431340,   1, False) /* Stuck */
     , (2153431340,  11, True ) /* IgnoreCollisions */
     , (2153431340,  13, True ) /* Ethereal */
     , (2153431340,  14, True ) /* GravityStatus */
     , (2153431340,  15, True ) /* LightsStatus */
     , (2153431340,  19, True ) /* Attackable */
     , (2153431340,  22, True ) /* Inscribable */
     , (2153431340,  69, False) /* IsSellable */
     , (2153431340,  94, True ) /* AppraisalHasAllowedActivator */
     , (2153431340,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431340,   5, -0.0500000007450581) /* ManaRate */
     , (2153431340,  29,       1) /* WeaponDefense */
     , (2153431340,  39, 0.699999988079071) /* DefaultScale */
     , (2153431340,  76, 0.200000002980232) /* Translucency */
     , (2153431340, 144, 1.06393644577188E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431340,   1, 'Focusing Stone') /* Name */
     , (2153431340,   7, '66.1N 23.5W
34.9N, 54.6E
Sub Coords') /* Inscription */
     , (2153431340,   8, 'Spotieodiedopalicous') /* ScribeName */
     , (2153431340,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2153431340,  25, 'Spotieodiedopalicous') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431340,   1,   33556976) /* Setup */
     , (2153431340,   3,  536870932) /* SoundTable */
     , (2153431340,   6,   67111928) /* PaletteBase */
     , (2153431340,   8,  100671374) /* Icon */
     , (2153431340,  22,  872415275) /* PhysicsEffectTable */
     , (2153431340,  28,       2348) /* Spell - BrillianceOther */
     , (2153431340, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2153431340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153431340, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2153431340, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153431340, 8040, 3332964361, 46.83, 15.31515, 41.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.830000 15.315150 41.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431340,   3, 1343509277) /* Wielder */
     , (2153431340, 8000, 2153431340) /* PCAPRecordedObjectIID */
     , (2153431340, 8008, 1343509277) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153431340,  2346,      2) 
     , (2153431340,  2347,      2) 
     , (2153431340,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153431340, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431340, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431340, 0, 16778862, 0);
