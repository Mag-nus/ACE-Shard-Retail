INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302073, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302073,   1,      32768) /* ItemType - Caster */
     , (2151302073,   5,         50) /* EncumbranceVal */
     , (2151302073,   9,   16777216) /* ValidLocations - Held */
     , (2151302073,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151302073,  18,          1) /* UiEffects - Magical */
     , (2151302073,  19,          0) /* Value */
     , (2151302073,  33,          1) /* Bonded - Bonded */
     , (2151302073,  45,          2) /* DamageType - Pierce */
     , (2151302073,  65,        101) /* Placement - Resting */
     , (2151302073,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151302073,  94,         16) /* TargetType - Creature */
     , (2151302073, 106,        475) /* ItemSpellcraft */
     , (2151302073, 107,       2490) /* ItemCurMana */
     , (2151302073, 108,       2700) /* ItemMaxMana */
     , (2151302073, 114,          0) /* Attuned - Normal */
     , (2151302073, 151,          2) /* HookType - Wall */
     , (2151302073, 158,          7) /* WieldRequirements - Level */
     , (2151302073, 159,          1) /* WieldSkillType - Axe */
     , (2151302073, 160,        160) /* WieldDifficulty */
     , (2151302073, 166,         77) /* SlayerCreatureType - Ghost */
     , (2151302073, 263,          2) /* ResistanceModifierType - Pierce */
     , (2151302073, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302073,   1, False) /* Stuck */
     , (2151302073,  11, True ) /* IgnoreCollisions */
     , (2151302073,  13, True ) /* Ethereal */
     , (2151302073,  14, True ) /* GravityStatus */
     , (2151302073,  15, True ) /* LightsStatus */
     , (2151302073,  19, True ) /* Attackable */
     , (2151302073,  22, True ) /* Inscribable */
     , (2151302073,  69, False) /* IsSellable */
     , (2151302073,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151302073,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302073,   5, -0.05000000074505806) /* ManaRate */
     , (2151302073,  29, 1.2000000476837158) /* WeaponDefense */
     , (2151302073,  39, 0.699999988079071) /* DefaultScale */
     , (2151302073,  76, 0.699999988079071) /* Translucency */
     , (2151302073, 136,       1) /* CriticalMultiplier */
     , (2151302073, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2151302073, 147,       1) /* CriticalFrequency */
     , (2151302073, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2151302073, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302073,   1, 'Soul Bound Staff') /* Name */
     , (2151302073,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2151302073,  25, 'Beale VI') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302073,   1,   33560575) /* Setup */
     , (2151302073,   3,  536870932) /* SoundTable */
     , (2151302073,   8,  100675639) /* Icon */
     , (2151302073,  22,  872415275) /* PhysicsEffectTable */
     , (2151302073,  28,       2132) /* Spell - ForceBolt7 */
     , (2151302073,  52,  100689896) /* IconUnderlay */
     , (2151302073, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151302073, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151302073, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151302073, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302073,   1, 2391916187) /* Owner */
     , (2151302073,   2, 2391916187) /* Container */
     , (2151302073, 8000, 2151302073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151302073,  2101,      2) 
     , (2151302073,  2117,      2) 
     , (2151302073,  2132,      2) 
     , (2151302073,  2534,      2) 
     , (2151302073,  2581,      2) 
     , (2151302073,  2584,      2) 
     , (2151302073,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302073, 0, 83892431, 83892492, 0)
     , (2151302073, 0, 83894158, 83892492, 1)
     , (2151302073, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302073, 0, 16789796, 0);
