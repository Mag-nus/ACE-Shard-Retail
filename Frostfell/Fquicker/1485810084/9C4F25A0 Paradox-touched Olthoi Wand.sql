INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432672, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432672,   1,      32768) /* ItemType - Caster */
     , (2622432672,   5,        200) /* EncumbranceVal */
     , (2622432672,   9,   16777216) /* ValidLocations - Held */
     , (2622432672,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2622432672,  18,          1) /* UiEffects - Magical */
     , (2622432672,  19,      10000) /* Value */
     , (2622432672,  33,          1) /* Bonded - Bonded */
     , (2622432672,  45,          2) /* DamageType - Pierce */
     , (2622432672,  65,        101) /* Placement - Resting */
     , (2622432672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432672,  94,         16) /* TargetType - Creature */
     , (2622432672, 106,        450) /* ItemSpellcraft */
     , (2622432672, 107,       9462) /* ItemCurMana */
     , (2622432672, 108,      10000) /* ItemMaxMana */
     , (2622432672, 114,          1) /* Attuned - Attuned */
     , (2622432672, 151,          2) /* HookType - Wall */
     , (2622432672, 158,          2) /* WieldRequirements - RawSkill */
     , (2622432672, 159,         34) /* WieldSkillType - WarMagic */
     , (2622432672, 160,        355) /* WieldDifficulty */
     , (2622432672, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2622432672, 263,          2) /* ResistanceModifierType */
     , (2622432672, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432672,   1, False) /* Stuck */
     , (2622432672,  11, True ) /* IgnoreCollisions */
     , (2622432672,  13, True ) /* Ethereal */
     , (2622432672,  14, True ) /* GravityStatus */
     , (2622432672,  19, True ) /* Attackable */
     , (2622432672,  22, True ) /* Inscribable */
     , (2622432672,  69, False) /* IsSellable */
     , (2622432672,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432672,   5, -0.0333000011742115) /* ManaRate */
     , (2622432672,  29, 1.149999976158142) /* WeaponDefense */
     , (2622432672,  39,     1.5) /* DefaultScale */
     , (2622432672, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2622432672, 147,       1) /* CriticalFrequency */
     , (2622432672, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2622432672, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432672,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2622432672,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432672,   1,   33561081) /* Setup */
     , (2622432672,   3,  536870932) /* SoundTable */
     , (2622432672,   8,  100691347) /* Icon */
     , (2622432672,  22,  872415275) /* PhysicsEffectTable */
     , (2622432672,  28,         67) /* Spell - ShockWave4 */
     , (2622432672, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2622432672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432672,   1, 1343320429) /* Owner */
     , (2622432672,   2, 1343320429) /* Container */
     , (2622432672, 8000, 2622432672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432672,    67,      2) 
     , (2622432672,  2101,      2) 
     , (2622432672,  3259,      2) ;
