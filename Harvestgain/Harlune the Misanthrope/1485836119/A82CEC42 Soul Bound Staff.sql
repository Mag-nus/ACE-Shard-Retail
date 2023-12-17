INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2821516354, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821516354,   1,      32768) /* ItemType - Caster */
     , (2821516354,   5,         50) /* EncumbranceVal */
     , (2821516354,   9,   16777216) /* ValidLocations - Held */
     , (2821516354,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2821516354,  18,          1) /* UiEffects - Magical */
     , (2821516354,  19,          0) /* Value */
     , (2821516354,  33,          1) /* Bonded - Bonded */
     , (2821516354,  45,          2) /* DamageType - Pierce */
     , (2821516354,  65,        101) /* Placement - Resting */
     , (2821516354,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2821516354,  94,         16) /* TargetType - Creature */
     , (2821516354, 106,        475) /* ItemSpellcraft */
     , (2821516354, 107,       1016) /* ItemCurMana */
     , (2821516354, 108,       2700) /* ItemMaxMana */
     , (2821516354, 114,          0) /* Attuned - Normal */
     , (2821516354, 151,          2) /* HookType - Wall */
     , (2821516354, 158,          7) /* WieldRequirements - Level */
     , (2821516354, 159,          1) /* WieldSkillType - Axe */
     , (2821516354, 160,        160) /* WieldDifficulty */
     , (2821516354, 166,         77) /* SlayerCreatureType - Ghost */
     , (2821516354, 263,          2) /* ResistanceModifierType - Pierce */
     , (2821516354, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821516354,   1, False) /* Stuck */
     , (2821516354,  11, True ) /* IgnoreCollisions */
     , (2821516354,  13, True ) /* Ethereal */
     , (2821516354,  14, True ) /* GravityStatus */
     , (2821516354,  15, True ) /* LightsStatus */
     , (2821516354,  19, True ) /* Attackable */
     , (2821516354,  22, True ) /* Inscribable */
     , (2821516354,  69, False) /* IsSellable */
     , (2821516354,  85, True ) /* AppraisalHasAllowedWielder */
     , (2821516354,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2821516354,   5,   -0.05) /* ManaRate */
     , (2821516354,  29,     1.2) /* WeaponDefense */
     , (2821516354,  39, 0.699999988079071) /* DefaultScale */
     , (2821516354,  76, 0.699999988079071) /* Translucency */
     , (2821516354, 136,       1) /* CriticalMultiplier */
     , (2821516354, 144,    0.15) /* ManaConversionMod */
     , (2821516354, 147,       1) /* CriticalFrequency */
     , (2821516354, 152,     1.2) /* ElementalDamageMod */
     , (2821516354, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821516354,   1, 'Soul Bound Staff') /* Name */
     , (2821516354,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2821516354,  25, 'Harlune the Misanthrope') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821516354,   1,   33560575) /* Setup */
     , (2821516354,   3,  536870932) /* SoundTable */
     , (2821516354,   6,   67111919) /* PaletteBase */
     , (2821516354,   8,  100675639) /* Icon */
     , (2821516354,  22,  872415275) /* PhysicsEffectTable */
     , (2821516354,  28,       2132) /* Spell - ForceBolt7 */
     , (2821516354,  52,  100689896) /* IconUnderlay */
     , (2821516354, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2821516354, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2821516354, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2821516354, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2821516354,   1, 1343264226) /* Owner */
     , (2821516354,   2, 1343264226) /* Container */
     , (2821516354, 8000, 2821516354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2821516354,  2101,      2) 
     , (2821516354,  2117,      2) 
     , (2821516354,  2132,      2) 
     , (2821516354,  2534,      2) 
     , (2821516354,  2581,      2) 
     , (2821516354,  2584,      2) 
     , (2821516354,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2821516354, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2821516354, 0, 83892431, 83892492, 0)
     , (2821516354, 0, 83894158, 83892492, 1)
     , (2821516354, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2821516354, 0, 16789796, 0);
