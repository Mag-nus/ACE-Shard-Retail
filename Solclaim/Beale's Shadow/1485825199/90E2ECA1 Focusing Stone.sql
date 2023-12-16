INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430790817, 8904, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430790817,   1,      32768) /* ItemType - Caster */
     , (2430790817,   5,         10) /* EncumbranceVal */
     , (2430790817,   9,   16777216) /* ValidLocations - Held */
     , (2430790817,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2430790817,  18,          1) /* UiEffects - Magical */
     , (2430790817,  19,       3000) /* Value */
     , (2430790817,  33,          1) /* Bonded - Bonded */
     , (2430790817,  65,        101) /* Placement - Resting */
     , (2430790817,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2430790817,  94,         16) /* TargetType - Creature */
     , (2430790817, 106,        200) /* ItemSpellcraft */
     , (2430790817, 107,      12984) /* ItemCurMana */
     , (2430790817, 108,      13131) /* ItemMaxMana */
     , (2430790817, 109,        121) /* ItemDifficulty */
     , (2430790817, 110,          0) /* ItemAllegianceRankLimit */
     , (2430790817, 114,          1) /* Attuned - Attuned */
     , (2430790817, 151,          2) /* HookType - Wall */
     , (2430790817, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430790817,   1, False) /* Stuck */
     , (2430790817,  11, True ) /* IgnoreCollisions */
     , (2430790817,  13, True ) /* Ethereal */
     , (2430790817,  14, True ) /* GravityStatus */
     , (2430790817,  15, True ) /* LightsStatus */
     , (2430790817,  19, True ) /* Attackable */
     , (2430790817,  22, True ) /* Inscribable */
     , (2430790817,  69, False) /* IsSellable */
     , (2430790817,  94, True ) /* AppraisalHasAllowedActivator */
     , (2430790817,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430790817,   5,   -0.05) /* ManaRate */
     , (2430790817,  29,       1) /* WeaponDefense */
     , (2430790817,  39, 0.699999988079071) /* DefaultScale */
     , (2430790817,  76, 0.20000000298023224) /* Translucency */
     , (2430790817, 144, 1.200970235E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430790817,   1, 'Focusing Stone') /* Name */
     , (2430790817,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2430790817,  25, 'Beale''s Shadow') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430790817,   1,   33556976) /* Setup */
     , (2430790817,   3,  536870932) /* SoundTable */
     , (2430790817,   6,   67111928) /* PaletteBase */
     , (2430790817,   8,  100671374) /* Icon */
     , (2430790817,  22,  872415275) /* PhysicsEffectTable */
     , (2430790817,  28,       2348) /* Spell - BrillianceOther */
     , (2430790817, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2430790817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2430790817, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430790817,   1, 2516022804) /* Owner */
     , (2430790817,   2, 2516022804) /* Container */
     , (2430790817, 8000, 2430790817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2430790817,  2346,      2) 
     , (2430790817,  2347,      2) 
     , (2430790817,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2430790817, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430790817, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430790817, 0, 16778862, 0);
