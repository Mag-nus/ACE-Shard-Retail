INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615350, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615350,   1,      32768) /* ItemType - Caster */
     , (2150615350,   5,        200) /* EncumbranceVal */
     , (2150615350,   9,   16777216) /* ValidLocations - Held */
     , (2150615350,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150615350,  18,          1) /* UiEffects - Magical */
     , (2150615350,  19,      10000) /* Value */
     , (2150615350,  33,          1) /* Bonded - Bonded */
     , (2150615350,  45,          2) /* DamageType - Pierce */
     , (2150615350,  65,        101) /* Placement - Resting */
     , (2150615350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615350,  94,         16) /* TargetType - Creature */
     , (2150615350, 106,        450) /* ItemSpellcraft */
     , (2150615350, 107,       6623) /* ItemCurMana */
     , (2150615350, 108,      10000) /* ItemMaxMana */
     , (2150615350, 114,          0) /* Attuned - Normal */
     , (2150615350, 151,          2) /* HookType - Wall */
     , (2150615350, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615350, 159,         33) /* WieldSkillType - LifeMagic */
     , (2150615350, 160,        355) /* WieldDifficulty */
     , (2150615350, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2150615350, 263,          2) /* ResistanceModifierType - Pierce */
     , (2150615350, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615350,   1, False) /* Stuck */
     , (2150615350,  11, True ) /* IgnoreCollisions */
     , (2150615350,  13, True ) /* Ethereal */
     , (2150615350,  14, True ) /* GravityStatus */
     , (2150615350,  19, True ) /* Attackable */
     , (2150615350,  22, True ) /* Inscribable */
     , (2150615350,  69, False) /* IsSellable */
     , (2150615350,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150615350,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615350,   5, -0.0333) /* ManaRate */
     , (2150615350,  29,    1.15) /* WeaponDefense */
     , (2150615350,  39,     1.5) /* DefaultScale */
     , (2150615350, 144,     0.2) /* ManaConversionMod */
     , (2150615350, 147,       1) /* CriticalFrequency */
     , (2150615350, 152,     1.1) /* ElementalDamageMod */
     , (2150615350, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615350,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2150615350,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (2150615350,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615350,   1,   33561081) /* Setup */
     , (2150615350,   3,  536870932) /* SoundTable */
     , (2150615350,   8,  100691347) /* Icon */
     , (2150615350,  22,  872415275) /* PhysicsEffectTable */
     , (2150615350,  28,         67) /* Spell - ShockWave4 */
     , (2150615350, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150615350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615350,   1, 1343143799) /* Owner */
     , (2150615350,   2, 1343143799) /* Container */
     , (2150615350, 8000, 2150615350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615350,    67,      2) 
     , (2150615350,  2101,      2) 
     , (2150615350,  3259,      2) ;
