INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158811335, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158811335,   1,      32768) /* ItemType - Caster */
     , (2158811335,   5,         50) /* EncumbranceVal */
     , (2158811335,   9,   16777216) /* ValidLocations - Held */
     , (2158811335,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2158811335,  18,          1) /* UiEffects - Magical */
     , (2158811335,  19,          0) /* Value */
     , (2158811335,  33,          1) /* Bonded - Bonded */
     , (2158811335,  45,          2) /* DamageType - Pierce */
     , (2158811335,  65,        101) /* Placement - Resting */
     , (2158811335,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158811335,  94,         16) /* TargetType - Creature */
     , (2158811335, 106,        475) /* ItemSpellcraft */
     , (2158811335, 107,       1699) /* ItemCurMana */
     , (2158811335, 108,       2700) /* ItemMaxMana */
     , (2158811335, 114,          0) /* Attuned - Normal */
     , (2158811335, 151,          2) /* HookType - Wall */
     , (2158811335, 158,          7) /* WieldRequirements - Level */
     , (2158811335, 159,          1) /* WieldSkillType - Axe */
     , (2158811335, 160,        160) /* WieldDifficulty */
     , (2158811335, 166,         77) /* SlayerCreatureType - Ghost */
     , (2158811335, 263,          2) /* ResistanceModifierType */
     , (2158811335, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158811335,   1, False) /* Stuck */
     , (2158811335,  11, True ) /* IgnoreCollisions */
     , (2158811335,  13, True ) /* Ethereal */
     , (2158811335,  14, True ) /* GravityStatus */
     , (2158811335,  15, True ) /* LightsStatus */
     , (2158811335,  19, True ) /* Attackable */
     , (2158811335,  22, True ) /* Inscribable */
     , (2158811335,  69, False) /* IsSellable */
     , (2158811335,  85, True ) /* AppraisalHasAllowedWielder */
     , (2158811335,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158811335,   5, -0.0500000007450581) /* ManaRate */
     , (2158811335,  29, 1.20000004768372) /* WeaponDefense */
     , (2158811335,  39, 0.699999988079071) /* DefaultScale */
     , (2158811335,  76, 0.699999988079071) /* Translucency */
     , (2158811335, 136,       1) /* CriticalMultiplier */
     , (2158811335, 144, 0.150000005960464) /* ManaConversionMod */
     , (2158811335, 147,       1) /* CriticalFrequency */
     , (2158811335, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2158811335, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158811335,   1, 'Soul Bound Staff') /* Name */
     , (2158811335,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2158811335,  25, 'Fortunato di Fausto') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811335,   1,   33560575) /* Setup */
     , (2158811335,   3,  536870932) /* SoundTable */
     , (2158811335,   8,  100675639) /* Icon */
     , (2158811335,  22,  872415275) /* PhysicsEffectTable */
     , (2158811335,  28,       2132) /* Spell - ForceBolt7 */
     , (2158811335,  52,  100689896) /* IconUnderlay */
     , (2158811335, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158811335, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158811335, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158811335, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811335,   1, 1343177206) /* Owner */
     , (2158811335,   2, 1343177206) /* Container */
     , (2158811335, 8000, 2158811335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158811335,  2101,      2) 
     , (2158811335,  2117,      2) 
     , (2158811335,  2132,      2) 
     , (2158811335,  2534,      2) 
     , (2158811335,  2581,      2) 
     , (2158811335,  2584,      2) 
     , (2158811335,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158811335, 0, 83892431, 83892492, 0)
     , (2158811335, 0, 83894158, 83892492, 1)
     , (2158811335, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158811335, 0, 16789796, 0);
