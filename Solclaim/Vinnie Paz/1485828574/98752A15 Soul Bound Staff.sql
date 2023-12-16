INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557815317, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557815317,   1,      32768) /* ItemType - Caster */
     , (2557815317,   5,         50) /* EncumbranceVal */
     , (2557815317,   9,   16777216) /* ValidLocations - Held */
     , (2557815317,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2557815317,  18,          1) /* UiEffects - Magical */
     , (2557815317,  19,          0) /* Value */
     , (2557815317,  33,          1) /* Bonded - Bonded */
     , (2557815317,  45,          2) /* DamageType - Pierce */
     , (2557815317,  65,        101) /* Placement - Resting */
     , (2557815317,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2557815317,  94,         16) /* TargetType - Creature */
     , (2557815317, 106,        475) /* ItemSpellcraft */
     , (2557815317, 107,       2317) /* ItemCurMana */
     , (2557815317, 108,       2700) /* ItemMaxMana */
     , (2557815317, 114,          0) /* Attuned - Normal */
     , (2557815317, 151,          2) /* HookType - Wall */
     , (2557815317, 158,          7) /* WieldRequirements - Level */
     , (2557815317, 159,          1) /* WieldSkillType - Axe */
     , (2557815317, 160,        160) /* WieldDifficulty */
     , (2557815317, 166,         77) /* SlayerCreatureType - Ghost */
     , (2557815317, 263,          2) /* ResistanceModifierType - Pierce */
     , (2557815317, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557815317,   1, False) /* Stuck */
     , (2557815317,  11, True ) /* IgnoreCollisions */
     , (2557815317,  13, True ) /* Ethereal */
     , (2557815317,  14, True ) /* GravityStatus */
     , (2557815317,  15, True ) /* LightsStatus */
     , (2557815317,  19, True ) /* Attackable */
     , (2557815317,  22, True ) /* Inscribable */
     , (2557815317,  69, False) /* IsSellable */
     , (2557815317,  85, True ) /* AppraisalHasAllowedWielder */
     , (2557815317,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557815317,   5, -0.05000000074505806) /* ManaRate */
     , (2557815317,  29, 1.2000000476837158) /* WeaponDefense */
     , (2557815317,  39, 0.699999988079071) /* DefaultScale */
     , (2557815317,  76, 0.699999988079071) /* Translucency */
     , (2557815317, 136,       1) /* CriticalMultiplier */
     , (2557815317, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2557815317, 147,       1) /* CriticalFrequency */
     , (2557815317, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2557815317, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557815317,   1, 'Soul Bound Staff') /* Name */
     , (2557815317,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2557815317,  25, 'Vinnie Paz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557815317,   1,   33560575) /* Setup */
     , (2557815317,   3,  536870932) /* SoundTable */
     , (2557815317,   6,   67111919) /* PaletteBase */
     , (2557815317,   8,  100675639) /* Icon */
     , (2557815317,  22,  872415275) /* PhysicsEffectTable */
     , (2557815317,  28,       2132) /* Spell - ForceBolt7 */
     , (2557815317,  52,  100689896) /* IconUnderlay */
     , (2557815317, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2557815317, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2557815317, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2557815317, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557815317,   1, 2578441462) /* Owner */
     , (2557815317,   2, 2578441462) /* Container */
     , (2557815317, 8000, 2557815317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2557815317,  2101,      2) 
     , (2557815317,  2117,      2) 
     , (2557815317,  2132,      2) 
     , (2557815317,  2534,      2) 
     , (2557815317,  2581,      2) 
     , (2557815317,  2584,      2) 
     , (2557815317,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2557815317, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557815317, 0, 83892431, 83892492, 0)
     , (2557815317, 0, 83894158, 83892492, 1)
     , (2557815317, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557815317, 0, 16789796, 0);
