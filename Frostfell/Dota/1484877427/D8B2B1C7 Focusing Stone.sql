INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635589575, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635589575,   1,      32768) /* ItemType - Caster */
     , (3635589575,   5,         10) /* EncumbranceVal */
     , (3635589575,   9,   16777216) /* ValidLocations - Held */
     , (3635589575,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3635589575,  18,          1) /* UiEffects - Magical */
     , (3635589575,  19,       3000) /* Value */
     , (3635589575,  33,          1) /* Bonded - Bonded */
     , (3635589575,  65,        101) /* Placement - Resting */
     , (3635589575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3635589575,  94,         16) /* TargetType - Creature */
     , (3635589575, 106,        200) /* ItemSpellcraft */
     , (3635589575, 107,      13094) /* ItemCurMana */
     , (3635589575, 108,      13131) /* ItemMaxMana */
     , (3635589575, 109,        121) /* ItemDifficulty */
     , (3635589575, 110,          0) /* ItemAllegianceRankLimit */
     , (3635589575, 114,          1) /* Attuned - Attuned */
     , (3635589575, 151,          2) /* HookType - Wall */
     , (3635589575, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635589575,   1, False) /* Stuck */
     , (3635589575,  11, True ) /* IgnoreCollisions */
     , (3635589575,  13, True ) /* Ethereal */
     , (3635589575,  14, True ) /* GravityStatus */
     , (3635589575,  15, True ) /* LightsStatus */
     , (3635589575,  19, True ) /* Attackable */
     , (3635589575,  22, True ) /* Inscribable */
     , (3635589575,  69, False) /* IsSellable */
     , (3635589575,  94, True ) /* AppraisalHasAllowedActivator */
     , (3635589575,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3635589575,   5,   -0.05) /* ManaRate */
     , (3635589575,  29,       1) /* WeaponDefense */
     , (3635589575,  39, 0.699999988079071) /* DefaultScale */
     , (3635589575,  76, 0.200000002980232) /* Translucency */
     , (3635589575, 144, 1.79621991138608E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635589575,   1, 'Focusing Stone') /* Name */
     , (3635589575,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3635589575,  25, 'Dota') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635589575,   1,   33556976) /* Setup */
     , (3635589575,   3,  536870932) /* SoundTable */
     , (3635589575,   6,   67111928) /* PaletteBase */
     , (3635589575,   8,  100671374) /* Icon */
     , (3635589575,  22,  872415275) /* PhysicsEffectTable */
     , (3635589575,  28,       2348) /* Spell - BrillianceOther */
     , (3635589575, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3635589575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3635589575, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635589575,   1, 1343492054) /* Owner */
     , (3635589575,   2, 1343492054) /* Container */
     , (3635589575, 8000, 3635589575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3635589575,  2346,      2) 
     , (3635589575,  2347,      2) 
     , (3635589575,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3635589575, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3635589575, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3635589575, 0, 16778862, 0);
