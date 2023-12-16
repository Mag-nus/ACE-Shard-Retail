INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969467, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969467,   1,      32768) /* ItemType - Caster */
     , (2147969467,   5,         50) /* EncumbranceVal */
     , (2147969467,   9,   16777216) /* ValidLocations - Held */
     , (2147969467,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147969467,  18,          1) /* UiEffects - Magical */
     , (2147969467,  19,          0) /* Value */
     , (2147969467,  33,          1) /* Bonded - Bonded */
     , (2147969467,  45,          2) /* DamageType - Pierce */
     , (2147969467,  65,        101) /* Placement - Resting */
     , (2147969467,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969467,  94,         16) /* TargetType - Creature */
     , (2147969467, 106,        475) /* ItemSpellcraft */
     , (2147969467, 107,       2500) /* ItemCurMana */
     , (2147969467, 108,       2700) /* ItemMaxMana */
     , (2147969467, 114,          0) /* Attuned - Normal */
     , (2147969467, 151,          2) /* HookType - Wall */
     , (2147969467, 158,          7) /* WieldRequirements - Level */
     , (2147969467, 159,          1) /* WieldSkillType - Axe */
     , (2147969467, 160,        160) /* WieldDifficulty */
     , (2147969467, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147969467, 263,          2) /* ResistanceModifierType - Pierce */
     , (2147969467, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969467,   1, False) /* Stuck */
     , (2147969467,  11, True ) /* IgnoreCollisions */
     , (2147969467,  13, True ) /* Ethereal */
     , (2147969467,  14, True ) /* GravityStatus */
     , (2147969467,  15, True ) /* LightsStatus */
     , (2147969467,  19, True ) /* Attackable */
     , (2147969467,  22, True ) /* Inscribable */
     , (2147969467,  69, False) /* IsSellable */
     , (2147969467,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147969467,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969467,   5, -0.05000000074505806) /* ManaRate */
     , (2147969467,  29, 1.2000000476837158) /* WeaponDefense */
     , (2147969467,  39, 0.699999988079071) /* DefaultScale */
     , (2147969467,  76, 0.699999988079071) /* Translucency */
     , (2147969467, 136,       1) /* CriticalMultiplier */
     , (2147969467, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2147969467, 147,       1) /* CriticalFrequency */
     , (2147969467, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2147969467, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969467,   1, 'Soul Bound Staff') /* Name */
     , (2147969467,   7, 'http://www.virindi.net/junk/utank2-i-0.3.1.148-test.zip') /* Inscription */
     , (2147969467,   8, 'Gwendolyn du Avalon') /* ScribeName */
     , (2147969467,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2147969467,  25, 'Gwendolyn du Avalon') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969467,   1,   33560575) /* Setup */
     , (2147969467,   3,  536870932) /* SoundTable */
     , (2147969467,   8,  100675639) /* Icon */
     , (2147969467,  22,  872415275) /* PhysicsEffectTable */
     , (2147969467,  28,       2132) /* Spell - ForceBolt7 */
     , (2147969467,  52,  100689896) /* IconUnderlay */
     , (2147969467, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969467, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147969467, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969467, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969467,   1, 2147969456) /* Owner */
     , (2147969467,   2, 2147969456) /* Container */
     , (2147969467, 8000, 2147969467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969467,  2101,      2) 
     , (2147969467,  2117,      2) 
     , (2147969467,  2132,      2) 
     , (2147969467,  2534,      2) 
     , (2147969467,  2581,      2) 
     , (2147969467,  2584,      2) 
     , (2147969467,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969467, 0, 83892431, 83892492, 0)
     , (2147969467, 0, 83894158, 83892492, 1)
     , (2147969467, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969467, 0, 16789796, 0);
