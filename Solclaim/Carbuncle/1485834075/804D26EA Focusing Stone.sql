INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539882, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539882,   1,      32768) /* ItemType - Caster */
     , (2152539882,   5,         10) /* EncumbranceVal */
     , (2152539882,   9,   16777216) /* ValidLocations - Held */
     , (2152539882,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2152539882,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2152539882,  18,          1) /* UiEffects - Magical */
     , (2152539882,  19,       3000) /* Value */
     , (2152539882,  33,          1) /* Bonded - Bonded */
     , (2152539882,  65,          1) /* Placement - RightHandCombat */
     , (2152539882,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152539882,  94,         16) /* TargetType - Creature */
     , (2152539882, 106,        200) /* ItemSpellcraft */
     , (2152539882, 107,        207) /* ItemCurMana */
     , (2152539882, 108,      13131) /* ItemMaxMana */
     , (2152539882, 109,        121) /* ItemDifficulty */
     , (2152539882, 110,          0) /* ItemAllegianceRankLimit */
     , (2152539882, 114,          1) /* Attuned - Attuned */
     , (2152539882, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539882,   1, False) /* Stuck */
     , (2152539882,  11, True ) /* IgnoreCollisions */
     , (2152539882,  13, True ) /* Ethereal */
     , (2152539882,  14, True ) /* GravityStatus */
     , (2152539882,  15, True ) /* LightsStatus */
     , (2152539882,  19, True ) /* Attackable */
     , (2152539882,  22, True ) /* Inscribable */
     , (2152539882,  69, False) /* IsSellable */
     , (2152539882,  94, True ) /* AppraisalHasAllowedActivator */
     , (2152539882,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539882,   5, -0.05000000074505806) /* ManaRate */
     , (2152539882,  29,       1) /* WeaponDefense */
     , (2152539882,  39, 0.699999988079071) /* DefaultScale */
     , (2152539882,  76, 0.20000000298023224) /* Translucency */
     , (2152539882, 144, 1.063496007E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539882,   1, 'Focusing Stone') /* Name */
     , (2152539882,   7, 'Shindhi says, "bells are for suckas"') /* Inscription */
     , (2152539882,   8, 'Carbuncle') /* ScribeName */
     , (2152539882,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2152539882,  25, 'Carbuncle') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539882,   1,   33556976) /* Setup */
     , (2152539882,   3,  536870932) /* SoundTable */
     , (2152539882,   6,   67111928) /* PaletteBase */
     , (2152539882,   8,  100671374) /* Icon */
     , (2152539882,  22,  872415275) /* PhysicsEffectTable */
     , (2152539882,  28,       2348) /* Spell - BrillianceOther */
     , (2152539882, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2152539882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539882, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2152539882, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2152539882, 8040, 2847146009, 85.14976, 7.0368843, 93.92901, 0.70675635, 0.70675635, -0.022259204, -0.022259204) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [85.149757 7.036884 93.929008] 0.706756 0.706756 -0.022259 -0.022259 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539882,   3, 1342772034) /* Wielder */
     , (2152539882, 8000, 2152539882) /* PCAPRecordedObjectIID */
     , (2152539882, 8008, 1342772034) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152539882,  2346,      2) 
     , (2152539882,  2347,      2) 
     , (2152539882,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539882, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539882, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539882, 0, 16778862, 0);
