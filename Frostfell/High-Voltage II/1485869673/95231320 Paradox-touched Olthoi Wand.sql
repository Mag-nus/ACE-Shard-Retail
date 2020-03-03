INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2502103840, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2502103840,   1,      32768) /* ItemType - Caster */
     , (2502103840,   5,        200) /* EncumbranceVal */
     , (2502103840,   9,   16777216) /* ValidLocations - Held */
     , (2502103840,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2502103840,  18,          1) /* UiEffects - Magical */
     , (2502103840,  19,      10000) /* Value */
     , (2502103840,  33,          1) /* Bonded - Bonded */
     , (2502103840,  45,          2) /* DamageType - Pierce */
     , (2502103840,  65,        101) /* Placement - Resting */
     , (2502103840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2502103840,  94,         16) /* TargetType - Creature */
     , (2502103840, 106,        450) /* ItemSpellcraft */
     , (2502103840, 107,       5847) /* ItemCurMana */
     , (2502103840, 108,      10000) /* ItemMaxMana */
     , (2502103840, 114,          1) /* Attuned - Attuned */
     , (2502103840, 151,          2) /* HookType - Wall */
     , (2502103840, 158,          2) /* WieldRequirements - RawSkill */
     , (2502103840, 159,         33) /* WieldSkillType - LifeMagic */
     , (2502103840, 160,        355) /* WieldDifficulty */
     , (2502103840, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2502103840, 263,          2) /* ResistanceModifierType */
     , (2502103840, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2502103840,   1, False) /* Stuck */
     , (2502103840,  11, True ) /* IgnoreCollisions */
     , (2502103840,  13, True ) /* Ethereal */
     , (2502103840,  14, True ) /* GravityStatus */
     , (2502103840,  19, True ) /* Attackable */
     , (2502103840,  22, True ) /* Inscribable */
     , (2502103840,  69, False) /* IsSellable */
     , (2502103840,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2502103840,   5, -0.0333) /* ManaRate */
     , (2502103840,  29,    1.15) /* WeaponDefense */
     , (2502103840,  39,     1.5) /* DefaultScale */
     , (2502103840, 144,     0.2) /* ManaConversionMod */
     , (2502103840, 147,       1) /* CriticalFrequency */
     , (2502103840, 152,     1.1) /* ElementalDamageMod */
     , (2502103840, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2502103840,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2502103840,   7, 'Olthoi Slayer') /* Inscription */
     , (2502103840,   8, 'High-Voltage II') /* ScribeName */
     , (2502103840,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2502103840,   1,   33561081) /* Setup */
     , (2502103840,   3,  536870932) /* SoundTable */
     , (2502103840,   8,  100691347) /* Icon */
     , (2502103840,  22,  872415275) /* PhysicsEffectTable */
     , (2502103840,  28,         67) /* Spell - ShockWave4 */
     , (2502103840, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2502103840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2502103840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2502103840,   1, 1343430166) /* Owner */
     , (2502103840,   2, 1343430166) /* Container */
     , (2502103840, 8000, 2502103840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2502103840,    67,      2) 
     , (2502103840,  2101,      2) 
     , (2502103840,  3259,      2) ;
