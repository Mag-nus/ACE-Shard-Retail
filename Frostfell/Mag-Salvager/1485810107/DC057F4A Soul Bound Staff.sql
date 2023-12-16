INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691347786, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691347786,   1,      32768) /* ItemType - Caster */
     , (3691347786,   5,         50) /* EncumbranceVal */
     , (3691347786,   9,   16777216) /* ValidLocations - Held */
     , (3691347786,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3691347786,  18,          1) /* UiEffects - Magical */
     , (3691347786,  19,          0) /* Value */
     , (3691347786,  33,          1) /* Bonded - Bonded */
     , (3691347786,  45,          2) /* DamageType - Pierce */
     , (3691347786,  65,        101) /* Placement - Resting */
     , (3691347786,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691347786,  94,         16) /* TargetType - Creature */
     , (3691347786, 106,        475) /* ItemSpellcraft */
     , (3691347786, 107,       2457) /* ItemCurMana */
     , (3691347786, 108,       2700) /* ItemMaxMana */
     , (3691347786, 114,          0) /* Attuned - Normal */
     , (3691347786, 151,          2) /* HookType - Wall */
     , (3691347786, 158,          7) /* WieldRequirements - Level */
     , (3691347786, 159,          1) /* WieldSkillType - Axe */
     , (3691347786, 160,        160) /* WieldDifficulty */
     , (3691347786, 166,         77) /* SlayerCreatureType - Ghost */
     , (3691347786, 263,          2) /* ResistanceModifierType */
     , (3691347786, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691347786,   1, False) /* Stuck */
     , (3691347786,  11, True ) /* IgnoreCollisions */
     , (3691347786,  13, True ) /* Ethereal */
     , (3691347786,  14, True ) /* GravityStatus */
     , (3691347786,  15, True ) /* LightsStatus */
     , (3691347786,  19, True ) /* Attackable */
     , (3691347786,  22, True ) /* Inscribable */
     , (3691347786,  69, False) /* IsSellable */
     , (3691347786,  85, True ) /* AppraisalHasAllowedWielder */
     , (3691347786,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691347786,   5, -0.05000000074505806) /* ManaRate */
     , (3691347786,  29, 1.2000000476837158) /* WeaponDefense */
     , (3691347786,  39, 0.699999988079071) /* DefaultScale */
     , (3691347786,  76, 0.699999988079071) /* Translucency */
     , (3691347786, 136,       1) /* CriticalMultiplier */
     , (3691347786, 144, 0.15000000596046448) /* ManaConversionMod */
     , (3691347786, 147,       1) /* CriticalFrequency */
     , (3691347786, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (3691347786, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691347786,   1, 'Soul Bound Staff') /* Name */
     , (3691347786,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (3691347786,  25, 'Mag-Salvager') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691347786,   1,   33560575) /* Setup */
     , (3691347786,   3,  536870932) /* SoundTable */
     , (3691347786,   8,  100675639) /* Icon */
     , (3691347786,  22,  872415275) /* PhysicsEffectTable */
     , (3691347786,  28,       2132) /* Spell - ForceBolt7 */
     , (3691347786,  52,  100689896) /* IconUnderlay */
     , (3691347786, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691347786, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691347786, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691347786, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691347786,   1, 3691353674) /* Owner */
     , (3691347786,   2, 3691353674) /* Container */
     , (3691347786, 8000, 3691347786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691347786,  2101,      2) 
     , (3691347786,  2117,      2) 
     , (3691347786,  2132,      2) 
     , (3691347786,  2534,      2) 
     , (3691347786,  2581,      2) 
     , (3691347786,  2584,      2) 
     , (3691347786,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691347786, 0, 83892431, 83892492, 0)
     , (3691347786, 0, 83894158, 83892492, 1)
     , (3691347786, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691347786, 0, 16789796, 0);
