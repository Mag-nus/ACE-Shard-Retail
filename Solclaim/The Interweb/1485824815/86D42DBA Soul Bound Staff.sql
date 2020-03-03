INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052282, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052282,   1,      32768) /* ItemType - Caster */
     , (2262052282,   5,         50) /* EncumbranceVal */
     , (2262052282,   9,   16777216) /* ValidLocations - Held */
     , (2262052282,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2262052282,  18,          1) /* UiEffects - Magical */
     , (2262052282,  19,          0) /* Value */
     , (2262052282,  33,          1) /* Bonded - Bonded */
     , (2262052282,  45,          2) /* DamageType - Pierce */
     , (2262052282,  65,        101) /* Placement - Resting */
     , (2262052282,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2262052282,  94,         16) /* TargetType - Creature */
     , (2262052282, 106,        475) /* ItemSpellcraft */
     , (2262052282, 107,       2365) /* ItemCurMana */
     , (2262052282, 108,       2700) /* ItemMaxMana */
     , (2262052282, 114,          0) /* Attuned - Normal */
     , (2262052282, 151,          2) /* HookType - Wall */
     , (2262052282, 158,          7) /* WieldRequirements - Level */
     , (2262052282, 159,          1) /* WieldSkillType - Axe */
     , (2262052282, 160,        160) /* WieldDifficulty */
     , (2262052282, 166,         77) /* SlayerCreatureType - Ghost */
     , (2262052282, 263,          2) /* ResistanceModifierType */
     , (2262052282, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052282,   1, False) /* Stuck */
     , (2262052282,  11, True ) /* IgnoreCollisions */
     , (2262052282,  13, True ) /* Ethereal */
     , (2262052282,  14, True ) /* GravityStatus */
     , (2262052282,  15, True ) /* LightsStatus */
     , (2262052282,  19, True ) /* Attackable */
     , (2262052282,  22, True ) /* Inscribable */
     , (2262052282,  69, False) /* IsSellable */
     , (2262052282,  85, True ) /* AppraisalHasAllowedWielder */
     , (2262052282,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2262052282,   5, -0.0500000007450581) /* ManaRate */
     , (2262052282,  29, 1.20000004768372) /* WeaponDefense */
     , (2262052282,  39, 0.699999988079071) /* DefaultScale */
     , (2262052282,  76, 0.699999988079071) /* Translucency */
     , (2262052282, 136,       1) /* CriticalMultiplier */
     , (2262052282, 144, 0.150000005960464) /* ManaConversionMod */
     , (2262052282, 147,       1) /* CriticalFrequency */
     , (2262052282, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2262052282, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052282,   1, 'Soul Bound Staff') /* Name */
     , (2262052282,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2262052282,  25, 'The Interweb') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052282,   1,   33560575) /* Setup */
     , (2262052282,   3,  536870932) /* SoundTable */
     , (2262052282,   8,  100675639) /* Icon */
     , (2262052282,  22,  872415275) /* PhysicsEffectTable */
     , (2262052282,  28,       2132) /* Spell - ForceBolt7 */
     , (2262052282,  52,  100689896) /* IconUnderlay */
     , (2262052282, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2262052282, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2262052282, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2262052282, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052282,   1, 1343084377) /* Owner */
     , (2262052282,   2, 1343084377) /* Container */
     , (2262052282, 8000, 2262052282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2262052282,  2101,      2) 
     , (2262052282,  2117,      2) 
     , (2262052282,  2132,      2) 
     , (2262052282,  2534,      2) 
     , (2262052282,  2581,      2) 
     , (2262052282,  2584,      2) 
     , (2262052282,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262052282, 0, 83892431, 83892492, 0)
     , (2262052282, 0, 83894158, 83892492, 1)
     , (2262052282, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262052282, 0, 16789796, 0);
