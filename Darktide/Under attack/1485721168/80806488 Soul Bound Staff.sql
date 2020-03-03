INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897992, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897992,   1,      32768) /* ItemType - Caster */
     , (2155897992,   5,         50) /* EncumbranceVal */
     , (2155897992,   9,   16777216) /* ValidLocations - Held */
     , (2155897992,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2155897992,  18,          1) /* UiEffects - Magical */
     , (2155897992,  19,          0) /* Value */
     , (2155897992,  33,          1) /* Bonded - Bonded */
     , (2155897992,  45,          2) /* DamageType - Pierce */
     , (2155897992,  65,        101) /* Placement - Resting */
     , (2155897992,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155897992,  94,         16) /* TargetType - Creature */
     , (2155897992, 106,        475) /* ItemSpellcraft */
     , (2155897992, 107,       2492) /* ItemCurMana */
     , (2155897992, 108,       2700) /* ItemMaxMana */
     , (2155897992, 114,          0) /* Attuned - Normal */
     , (2155897992, 151,          2) /* HookType - Wall */
     , (2155897992, 158,          7) /* WieldRequirements - Level */
     , (2155897992, 159,          1) /* WieldSkillType - Axe */
     , (2155897992, 160,        160) /* WieldDifficulty */
     , (2155897992, 166,         77) /* SlayerCreatureType - Ghost */
     , (2155897992, 263,          2) /* ResistanceModifierType */
     , (2155897992, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897992,   1, False) /* Stuck */
     , (2155897992,  11, True ) /* IgnoreCollisions */
     , (2155897992,  13, True ) /* Ethereal */
     , (2155897992,  14, True ) /* GravityStatus */
     , (2155897992,  15, True ) /* LightsStatus */
     , (2155897992,  19, True ) /* Attackable */
     , (2155897992,  22, True ) /* Inscribable */
     , (2155897992,  69, False) /* IsSellable */
     , (2155897992,  85, True ) /* AppraisalHasAllowedWielder */
     , (2155897992,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155897992,   5, -0.0500000007450581) /* ManaRate */
     , (2155897992,  29, 1.20000004768372) /* WeaponDefense */
     , (2155897992,  39, 0.699999988079071) /* DefaultScale */
     , (2155897992,  76, 0.699999988079071) /* Translucency */
     , (2155897992, 136,       1) /* CriticalMultiplier */
     , (2155897992, 144, 0.150000005960464) /* ManaConversionMod */
     , (2155897992, 147,       1) /* CriticalFrequency */
     , (2155897992, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2155897992, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897992,   1, 'Soul Bound Staff') /* Name */
     , (2155897992,   7, 'Penuariumone of Borg tells you, "I am the beginning. The end. The one who is many. I am the Borg."') /* Inscription */
     , (2155897992,   8, 'Under attack') /* ScribeName */
     , (2155897992,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2155897992,  25, 'Under attack') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897992,   1,   33560575) /* Setup */
     , (2155897992,   3,  536870932) /* SoundTable */
     , (2155897992,   8,  100675639) /* Icon */
     , (2155897992,  22,  872415275) /* PhysicsEffectTable */
     , (2155897992,  28,       2132) /* Spell - ForceBolt7 */
     , (2155897992,  52,  100689896) /* IconUnderlay */
     , (2155897992, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155897992, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155897992, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155897992, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897992,   1, 3480413329) /* Owner */
     , (2155897992,   2, 3480413329) /* Container */
     , (2155897992, 8000, 2155897992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155897992,  2101,      2) 
     , (2155897992,  2117,      2) 
     , (2155897992,  2132,      2) 
     , (2155897992,  2534,      2) 
     , (2155897992,  2581,      2) 
     , (2155897992,  2584,      2) 
     , (2155897992,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155897992, 0, 83892431, 83892492, 0)
     , (2155897992, 0, 83894158, 83892492, 1)
     , (2155897992, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155897992, 0, 16789796, 0);
