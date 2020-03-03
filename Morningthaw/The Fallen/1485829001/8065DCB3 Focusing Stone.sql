INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154159283, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154159283,   1,      32768) /* ItemType - Caster */
     , (2154159283,   5,         10) /* EncumbranceVal */
     , (2154159283,   9,   16777216) /* ValidLocations - Held */
     , (2154159283,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2154159283,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2154159283,  18,          1) /* UiEffects - Magical */
     , (2154159283,  19,       3000) /* Value */
     , (2154159283,  33,          1) /* Bonded - Bonded */
     , (2154159283,  65,          1) /* Placement - RightHandCombat */
     , (2154159283,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154159283,  94,         16) /* TargetType - Creature */
     , (2154159283, 106,        200) /* ItemSpellcraft */
     , (2154159283, 107,       2886) /* ItemCurMana */
     , (2154159283, 108,      13131) /* ItemMaxMana */
     , (2154159283, 109,        121) /* ItemDifficulty */
     , (2154159283, 110,          0) /* ItemAllegianceRankLimit */
     , (2154159283, 114,          1) /* Attuned - Attuned */
     , (2154159283, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154159283,   1, False) /* Stuck */
     , (2154159283,  11, True ) /* IgnoreCollisions */
     , (2154159283,  13, True ) /* Ethereal */
     , (2154159283,  14, True ) /* GravityStatus */
     , (2154159283,  15, True ) /* LightsStatus */
     , (2154159283,  19, True ) /* Attackable */
     , (2154159283,  22, True ) /* Inscribable */
     , (2154159283,  69, False) /* IsSellable */
     , (2154159283,  91, True ) /* Retained */
     , (2154159283,  94, True ) /* AppraisalHasAllowedActivator */
     , (2154159283,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154159283,   5, -0.0500000007450581) /* ManaRate */
     , (2154159283,  29, 1.20000000298023) /* WeaponDefense */
     , (2154159283,  39, 0.699999988079071) /* DefaultScale */
     , (2154159283,  76, 0.200000002980232) /* Translucency */
     , (2154159283, 144, 1.91573292472824E-314) /* ManaConversionMod */
     , (2154159283, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154159283,   1, 'Focusing Stone') /* Name */
     , (2154159283,   7, 'Soon comes the day all shall be free, even you and even me. Soon comes the day that all shall die, surely you but never I.') /* Inscription */
     , (2154159283,   8, 'The Fallen') /* ScribeName */
     , (2154159283,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2154159283,  25, 'The Fallen') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154159283,   1,   33556976) /* Setup */
     , (2154159283,   3,  536870932) /* SoundTable */
     , (2154159283,   6,   67111928) /* PaletteBase */
     , (2154159283,   8,  100671374) /* Icon */
     , (2154159283,  22,  872415275) /* PhysicsEffectTable */
     , (2154159283,  28,       2348) /* Spell - BrillianceOther */
     , (2154159283, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2154159283, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154159283, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2154159283, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2154159283, 8040, 3646226477, 132.787, 118.9393, 23.66254, 0.3555166, 0.3555166, -0.6112347, -0.6112347) /* PCAPRecordedLocation */
/* @teleloc 0xD955002D [132.787000 118.939300 23.662540] 0.355517 0.355517 -0.611235 -0.611235 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154159283,   3, 1342683632) /* Wielder */
     , (2154159283, 8000, 2154159283) /* PCAPRecordedObjectIID */
     , (2154159283, 8008, 1342683632) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154159283,  2346,      2) 
     , (2154159283,  2347,      2) 
     , (2154159283,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154159283, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154159283, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154159283, 0, 16778862, 0);
