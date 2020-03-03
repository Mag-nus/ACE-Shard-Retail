INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369618771, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369618771,   1,      32768) /* ItemType - Caster */
     , (2369618771,   5,         50) /* EncumbranceVal */
     , (2369618771,   9,   16777216) /* ValidLocations - Held */
     , (2369618771,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2369618771,  18,          1) /* UiEffects - Magical */
     , (2369618771,  19,          0) /* Value */
     , (2369618771,  33,          1) /* Bonded - Bonded */
     , (2369618771,  45,          2) /* DamageType - Pierce */
     , (2369618771,  65,        101) /* Placement - Resting */
     , (2369618771,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369618771,  94,         16) /* TargetType - Creature */
     , (2369618771, 106,        475) /* ItemSpellcraft */
     , (2369618771, 107,       2178) /* ItemCurMana */
     , (2369618771, 108,       2700) /* ItemMaxMana */
     , (2369618771, 114,          0) /* Attuned - Normal */
     , (2369618771, 151,          2) /* HookType - Wall */
     , (2369618771, 158,          7) /* WieldRequirements - Level */
     , (2369618771, 159,          1) /* WieldSkillType - Axe */
     , (2369618771, 160,        160) /* WieldDifficulty */
     , (2369618771, 166,         77) /* SlayerCreatureType - Ghost */
     , (2369618771, 263,          2) /* ResistanceModifierType */
     , (2369618771, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369618771,   1, False) /* Stuck */
     , (2369618771,  11, True ) /* IgnoreCollisions */
     , (2369618771,  13, True ) /* Ethereal */
     , (2369618771,  14, True ) /* GravityStatus */
     , (2369618771,  15, True ) /* LightsStatus */
     , (2369618771,  19, True ) /* Attackable */
     , (2369618771,  22, True ) /* Inscribable */
     , (2369618771,  69, False) /* IsSellable */
     , (2369618771,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369618771,  91, True ) /* Retained */
     , (2369618771,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369618771,   5, -0.0500000007450581) /* ManaRate */
     , (2369618771,  29, 1.40000005066395) /* WeaponDefense */
     , (2369618771,  39, 0.699999988079071) /* DefaultScale */
     , (2369618771,  76, 0.699999988079071) /* Translucency */
     , (2369618771, 136,       1) /* CriticalMultiplier */
     , (2369618771, 144, 0.270000003576278) /* ManaConversionMod */
     , (2369618771, 147,       1) /* CriticalFrequency */
     , (2369618771, 152, 1.28000004589558) /* ElementalDamageMod */
     , (2369618771, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369618771,   1, 'Soul Bound Staff') /* Name */
     , (2369618771,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2369618771,  25, 'Mag-eight') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369618771,   1,   33560575) /* Setup */
     , (2369618771,   3,  536870932) /* SoundTable */
     , (2369618771,   8,  100675639) /* Icon */
     , (2369618771,  22,  872415275) /* PhysicsEffectTable */
     , (2369618771,  28,       2132) /* Spell - ForceBolt7 */
     , (2369618771,  52,  100689896) /* IconUnderlay */
     , (2369618771, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369618771, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369618771, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369618771, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369618771,   1, 2369769233) /* Owner */
     , (2369618771,   2, 2369769233) /* Container */
     , (2369618771, 8000, 2369618771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369618771,  2101,      2) 
     , (2369618771,  2117,      2) 
     , (2369618771,  2132,      2) 
     , (2369618771,  2534,      2) 
     , (2369618771,  2581,      2) 
     , (2369618771,  2584,      2) 
     , (2369618771,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369618771, 0, 83892431, 83892492, 0)
     , (2369618771, 0, 83894158, 83892492, 1)
     , (2369618771, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369618771, 0, 16789796, 0);
