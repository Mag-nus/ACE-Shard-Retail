INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283536799, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283536799,   1,      32768) /* ItemType - Caster */
     , (2283536799,   5,         50) /* EncumbranceVal */
     , (2283536799,   9,   16777216) /* ValidLocations - Held */
     , (2283536799,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2283536799,  18,          1) /* UiEffects - Magical */
     , (2283536799,  19,          0) /* Value */
     , (2283536799,  33,          1) /* Bonded - Bonded */
     , (2283536799,  45,          2) /* DamageType - Pierce */
     , (2283536799,  65,        101) /* Placement - Resting */
     , (2283536799,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2283536799,  94,         16) /* TargetType - Creature */
     , (2283536799, 106,        475) /* ItemSpellcraft */
     , (2283536799, 107,       2538) /* ItemCurMana */
     , (2283536799, 108,       2700) /* ItemMaxMana */
     , (2283536799, 114,          0) /* Attuned - Normal */
     , (2283536799, 151,          2) /* HookType - Wall */
     , (2283536799, 158,          7) /* WieldRequirements - Level */
     , (2283536799, 159,          1) /* WieldSkillType - Axe */
     , (2283536799, 160,        160) /* WieldDifficulty */
     , (2283536799, 166,         77) /* SlayerCreatureType - Ghost */
     , (2283536799, 263,          2) /* ResistanceModifierType - Pierce */
     , (2283536799, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283536799,   1, False) /* Stuck */
     , (2283536799,  11, True ) /* IgnoreCollisions */
     , (2283536799,  13, True ) /* Ethereal */
     , (2283536799,  14, True ) /* GravityStatus */
     , (2283536799,  15, True ) /* LightsStatus */
     , (2283536799,  19, True ) /* Attackable */
     , (2283536799,  22, True ) /* Inscribable */
     , (2283536799,  69, False) /* IsSellable */
     , (2283536799,  85, True ) /* AppraisalHasAllowedWielder */
     , (2283536799,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283536799,   5, -0.05000000074505806) /* ManaRate */
     , (2283536799,  29, 1.2000000476837158) /* WeaponDefense */
     , (2283536799,  39, 0.699999988079071) /* DefaultScale */
     , (2283536799,  76, 0.699999988079071) /* Translucency */
     , (2283536799, 136,       1) /* CriticalMultiplier */
     , (2283536799, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2283536799, 147,       1) /* CriticalFrequency */
     , (2283536799, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2283536799, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283536799,   1, 'Soul Bound Staff') /* Name */
     , (2283536799,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2283536799,  25, 'Fquicker') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283536799,   1,   33560575) /* Setup */
     , (2283536799,   3,  536870932) /* SoundTable */
     , (2283536799,   8,  100675639) /* Icon */
     , (2283536799,  22,  872415275) /* PhysicsEffectTable */
     , (2283536799,  28,       2132) /* Spell - ForceBolt7 */
     , (2283536799,  52,  100689896) /* IconUnderlay */
     , (2283536799, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2283536799, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283536799, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283536799, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283536799,   1, 1343111562) /* Owner */
     , (2283536799,   2, 1343111562) /* Container */
     , (2283536799, 8000, 2283536799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283536799,  2101,      2) 
     , (2283536799,  2117,      2) 
     , (2283536799,  2132,      2) 
     , (2283536799,  2534,      2) 
     , (2283536799,  2581,      2) 
     , (2283536799,  2584,      2) 
     , (2283536799,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283536799, 0, 83892431, 83892492, 0)
     , (2283536799, 0, 83894158, 83892492, 1)
     , (2283536799, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283536799, 0, 16789796, 0);
