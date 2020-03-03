INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2698233978, 37585, 35, 7590209) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2698233978,   1,      32768) /* ItemType - Caster */
     , (2698233978,   5,         50) /* EncumbranceVal */
     , (2698233978,   9,   16777216) /* ValidLocations - Held */
     , (2698233978,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2698233978,  18,          1) /* UiEffects - Magical */
     , (2698233978,  19,          0) /* Value */
     , (2698233978,  33,          1) /* Bonded - Bonded */
     , (2698233978,  45,          2) /* DamageType - Pierce */
     , (2698233978,  65,        101) /* Placement - Resting */
     , (2698233978,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2698233978,  94,         16) /* TargetType - Creature */
     , (2698233978, 106,        475) /* ItemSpellcraft */
     , (2698233978, 107,       2170) /* ItemCurMana */
     , (2698233978, 108,       2700) /* ItemMaxMana */
     , (2698233978, 114,          0) /* Attuned - Normal */
     , (2698233978, 151,          2) /* HookType - Wall */
     , (2698233978, 158,          7) /* WieldRequirements - Level */
     , (2698233978, 159,          1) /* WieldSkillType - Axe */
     , (2698233978, 160,        160) /* WieldDifficulty */
     , (2698233978, 166,         77) /* SlayerCreatureType - Ghost */
     , (2698233978, 263,          2) /* ResistanceModifierType */
     , (2698233978, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (2698233978, 319,         25) /* ItemMaxLevel */
     , (2698233978, 320,          1) /* ItemXpStyle - Fixed */
     , (2698233978, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2698233978,   4,  50000000000) /* ItemTotalXp */
     , (2698233978,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2698233978,   1, False) /* Stuck */
     , (2698233978,  11, True ) /* IgnoreCollisions */
     , (2698233978,  13, True ) /* Ethereal */
     , (2698233978,  14, True ) /* GravityStatus */
     , (2698233978,  15, True ) /* LightsStatus */
     , (2698233978,  19, True ) /* Attackable */
     , (2698233978,  22, True ) /* Inscribable */
     , (2698233978,  69, False) /* IsSellable */
     , (2698233978,  85, True ) /* AppraisalHasAllowedWielder */
     , (2698233978,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2698233978,   5, -0.0500000007450581) /* ManaRate */
     , (2698233978,  29, 1.20000004768372) /* WeaponDefense */
     , (2698233978,  39, 0.699999988079071) /* DefaultScale */
     , (2698233978,  76, 0.699999988079071) /* Translucency */
     , (2698233978, 136,       1) /* CriticalMultiplier */
     , (2698233978, 144, 0.150000005960464) /* ManaConversionMod */
     , (2698233978, 147,       1) /* CriticalFrequency */
     , (2698233978, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2698233978, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2698233978,   1, 'Soul Bound Staff') /* Name */
     , (2698233978,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2698233978,  25, 'Cat Devnull') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2698233978,   1,   33560575) /* Setup */
     , (2698233978,   3,  536870932) /* SoundTable */
     , (2698233978,   6,   67111919) /* PaletteBase */
     , (2698233978,   8,  100675639) /* Icon */
     , (2698233978,  22,  872415275) /* PhysicsEffectTable */
     , (2698233978,  28,       2132) /* Spell - ForceBolt7 */
     , (2698233978,  52,  100689896) /* IconUnderlay */
     , (2698233978, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2698233978, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2698233978, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2698233978, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2698233978,   1, 2816284202) /* Owner */
     , (2698233978,   2, 2816284202) /* Container */
     , (2698233978, 8000, 2698233978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2698233978,  2101,      2) 
     , (2698233978,  2117,      2) 
     , (2698233978,  2132,      2) 
     , (2698233978,  2534,      2) 
     , (2698233978,  2581,      2) 
     , (2698233978,  2584,      2) 
     , (2698233978,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2698233978, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2698233978, 0, 83892431, 83892492, 0)
     , (2698233978, 0, 83894158, 83892492, 1)
     , (2698233978, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2698233978, 0, 16789796, 0);
