INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524021, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524021,   1,      32768) /* ItemType - Caster */
     , (2151524021,   5,         50) /* EncumbranceVal */
     , (2151524021,   9,   16777216) /* ValidLocations - Held */
     , (2151524021,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151524021,  18,          1) /* UiEffects - Magical */
     , (2151524021,  19,          0) /* Value */
     , (2151524021,  33,          1) /* Bonded - Bonded */
     , (2151524021,  45,          2) /* DamageType - Pierce */
     , (2151524021,  65,        101) /* Placement - Resting */
     , (2151524021,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151524021,  94,         16) /* TargetType - Creature */
     , (2151524021, 106,        475) /* ItemSpellcraft */
     , (2151524021, 107,       2317) /* ItemCurMana */
     , (2151524021, 108,       2700) /* ItemMaxMana */
     , (2151524021, 114,          0) /* Attuned - Normal */
     , (2151524021, 151,          2) /* HookType - Wall */
     , (2151524021, 158,          7) /* WieldRequirements - Level */
     , (2151524021, 159,          1) /* WieldSkillType - Axe */
     , (2151524021, 160,        160) /* WieldDifficulty */
     , (2151524021, 166,         77) /* SlayerCreatureType - Ghost */
     , (2151524021, 263,          2) /* ResistanceModifierType */
     , (2151524021, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524021,   1, False) /* Stuck */
     , (2151524021,  11, True ) /* IgnoreCollisions */
     , (2151524021,  13, True ) /* Ethereal */
     , (2151524021,  14, True ) /* GravityStatus */
     , (2151524021,  15, True ) /* LightsStatus */
     , (2151524021,  19, True ) /* Attackable */
     , (2151524021,  22, True ) /* Inscribable */
     , (2151524021,  69, False) /* IsSellable */
     , (2151524021,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151524021,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151524021,   5, -0.0500000007450581) /* ManaRate */
     , (2151524021,  29, 1.40000005066395) /* WeaponDefense */
     , (2151524021,  39, 0.699999988079071) /* DefaultScale */
     , (2151524021,  76, 0.699999988079071) /* Translucency */
     , (2151524021, 136,       1) /* CriticalMultiplier */
     , (2151524021, 144, 0.270000003576278) /* ManaConversionMod */
     , (2151524021, 147,       1) /* CriticalFrequency */
     , (2151524021, 152, 1.28000004589558) /* ElementalDamageMod */
     , (2151524021, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524021,   1, 'Soul Bound Staff') /* Name */
     , (2151524021,   7, 'hosh 80.7N 43.0W FV 83.8N 4.3W hosh tower  79.2N, 40.3W ') /* Inscription */
     , (2151524021,   8, 'Arkaina') /* ScribeName */
     , (2151524021,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2151524021,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524021,   1,   33560575) /* Setup */
     , (2151524021,   3,  536870932) /* SoundTable */
     , (2151524021,   8,  100675639) /* Icon */
     , (2151524021,  22,  872415275) /* PhysicsEffectTable */
     , (2151524021,  28,       2132) /* Spell - ForceBolt7 */
     , (2151524021,  52,  100689896) /* IconUnderlay */
     , (2151524021, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151524021, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151524021, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151524021, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524021,   1, 1343228164) /* Owner */
     , (2151524021,   2, 1343228164) /* Container */
     , (2151524021, 8000, 2151524021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151524021,  2101,      2) 
     , (2151524021,  2117,      2) 
     , (2151524021,  2132,      2) 
     , (2151524021,  2534,      2) 
     , (2151524021,  2581,      2) 
     , (2151524021,  2584,      2) 
     , (2151524021,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151524021, 0, 83892431, 83892492, 0)
     , (2151524021, 0, 83894158, 83892492, 1)
     , (2151524021, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151524021, 0, 16789796, 0);
