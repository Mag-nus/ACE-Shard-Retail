INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914754, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914754,   1,      32768) /* ItemType - Caster */
     , (2155914754,   5,         10) /* EncumbranceVal */
     , (2155914754,   9,   16777216) /* ValidLocations - Held */
     , (2155914754,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2155914754,  18,          1) /* UiEffects - Magical */
     , (2155914754,  19,       3000) /* Value */
     , (2155914754,  33,          1) /* Bonded - Bonded */
     , (2155914754,  65,        101) /* Placement - Resting */
     , (2155914754,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155914754,  94,         16) /* TargetType - Creature */
     , (2155914754, 106,        200) /* ItemSpellcraft */
     , (2155914754, 107,       8349) /* ItemCurMana */
     , (2155914754, 108,      13131) /* ItemMaxMana */
     , (2155914754, 109,        121) /* ItemDifficulty */
     , (2155914754, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914754, 114,          1) /* Attuned - Attuned */
     , (2155914754, 151,          2) /* HookType - Wall */
     , (2155914754, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914754,   1, False) /* Stuck */
     , (2155914754,  11, True ) /* IgnoreCollisions */
     , (2155914754,  13, True ) /* Ethereal */
     , (2155914754,  14, True ) /* GravityStatus */
     , (2155914754,  15, True ) /* LightsStatus */
     , (2155914754,  19, True ) /* Attackable */
     , (2155914754,  22, True ) /* Inscribable */
     , (2155914754,  69, False) /* IsSellable */
     , (2155914754,  94, True ) /* AppraisalHasAllowedActivator */
     , (2155914754,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914754,   5, -0.0500000007450581) /* ManaRate */
     , (2155914754,  29,       1) /* WeaponDefense */
     , (2155914754,  39, 0.699999988079071) /* DefaultScale */
     , (2155914754,  76, 0.200000002980232) /* Translucency */
     , (2155914754, 144, 1.06516341531368E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914754,   1, 'Focusing Stone') /* Name */
     , (2155914754,   7, ' Virindi Grand Inquisitor''s death is preceded by a sharp, stabbing pain!') /* Inscription */
     , (2155914754,   8, 'Nozo Kai') /* ScribeName */
     , (2155914754,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2155914754,  25, 'Nozo Kai') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914754,   1,   33556976) /* Setup */
     , (2155914754,   3,  536870932) /* SoundTable */
     , (2155914754,   6,   67111928) /* PaletteBase */
     , (2155914754,   8,  100671374) /* Icon */
     , (2155914754,  22,  872415275) /* PhysicsEffectTable */
     , (2155914754,  28,       2348) /* Spell - BrillianceOther */
     , (2155914754, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155914754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914754, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914754,   1, 2155914739) /* Owner */
     , (2155914754,   2, 2155914739) /* Container */
     , (2155914754, 8000, 2155914754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914754,  2346,      2) 
     , (2155914754,  2347,      2) 
     , (2155914754,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914754, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914754, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914754, 0, 16778862, 0);
