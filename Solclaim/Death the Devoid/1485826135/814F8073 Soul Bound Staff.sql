INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471091, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471091,   1,      32768) /* ItemType - Caster */
     , (2169471091,   5,         50) /* EncumbranceVal */
     , (2169471091,   9,   16777216) /* ValidLocations - Held */
     , (2169471091,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2169471091,  18,          1) /* UiEffects - Magical */
     , (2169471091,  19,          0) /* Value */
     , (2169471091,  33,          1) /* Bonded - Bonded */
     , (2169471091,  45,          2) /* DamageType - Pierce */
     , (2169471091,  65,        101) /* Placement - Resting */
     , (2169471091,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2169471091,  94,         16) /* TargetType - Creature */
     , (2169471091, 106,        475) /* ItemSpellcraft */
     , (2169471091, 107,       1570) /* ItemCurMana */
     , (2169471091, 108,       2700) /* ItemMaxMana */
     , (2169471091, 114,          0) /* Attuned - Normal */
     , (2169471091, 151,          2) /* HookType - Wall */
     , (2169471091, 158,          7) /* WieldRequirements - Level */
     , (2169471091, 159,          1) /* WieldSkillType - Axe */
     , (2169471091, 160,        160) /* WieldDifficulty */
     , (2169471091, 166,         77) /* SlayerCreatureType - Ghost */
     , (2169471091, 263,          2) /* ResistanceModifierType */
     , (2169471091, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471091,   1, False) /* Stuck */
     , (2169471091,  11, True ) /* IgnoreCollisions */
     , (2169471091,  13, True ) /* Ethereal */
     , (2169471091,  14, True ) /* GravityStatus */
     , (2169471091,  15, True ) /* LightsStatus */
     , (2169471091,  19, True ) /* Attackable */
     , (2169471091,  22, True ) /* Inscribable */
     , (2169471091,  69, False) /* IsSellable */
     , (2169471091,  85, True ) /* AppraisalHasAllowedWielder */
     , (2169471091,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471091,   5, -0.05000000074505806) /* ManaRate */
     , (2169471091,  29, 1.2000000476837158) /* WeaponDefense */
     , (2169471091,  39, 0.699999988079071) /* DefaultScale */
     , (2169471091,  76, 0.699999988079071) /* Translucency */
     , (2169471091, 136,       1) /* CriticalMultiplier */
     , (2169471091, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2169471091, 147,       1) /* CriticalFrequency */
     , (2169471091, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2169471091, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471091,   1, 'Soul Bound Staff') /* Name */
     , (2169471091,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2169471091,  25, 'Death the Devoid') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471091,   1,   33560575) /* Setup */
     , (2169471091,   3,  536870932) /* SoundTable */
     , (2169471091,   8,  100675639) /* Icon */
     , (2169471091,  22,  872415275) /* PhysicsEffectTable */
     , (2169471091,  28,       2132) /* Spell - ForceBolt7 */
     , (2169471091,  52,  100689896) /* IconUnderlay */
     , (2169471091, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2169471091, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2169471091, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169471091, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471091,   1, 2169471015) /* Owner */
     , (2169471091,   2, 2169471015) /* Container */
     , (2169471091, 8000, 2169471091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471091,  2101,      2) 
     , (2169471091,  2117,      2) 
     , (2169471091,  2132,      2) 
     , (2169471091,  2534,      2) 
     , (2169471091,  2581,      2) 
     , (2169471091,  2584,      2) 
     , (2169471091,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471091, 0, 83892431, 83892492, 0)
     , (2169471091, 0, 83894158, 83892492, 1)
     , (2169471091, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471091, 0, 16789796, 0);
