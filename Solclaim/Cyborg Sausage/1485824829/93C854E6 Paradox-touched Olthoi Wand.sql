INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479379686, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479379686,   1,      32768) /* ItemType - Caster */
     , (2479379686,   5,        200) /* EncumbranceVal */
     , (2479379686,   9,   16777216) /* ValidLocations - Held */
     , (2479379686,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2479379686,  18,          1) /* UiEffects - Magical */
     , (2479379686,  19,      10000) /* Value */
     , (2479379686,  33,          1) /* Bonded - Bonded */
     , (2479379686,  45,          2) /* DamageType - Pierce */
     , (2479379686,  65,        101) /* Placement - Resting */
     , (2479379686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2479379686,  94,         16) /* TargetType - Creature */
     , (2479379686, 106,        450) /* ItemSpellcraft */
     , (2479379686, 107,       8912) /* ItemCurMana */
     , (2479379686, 108,      10000) /* ItemMaxMana */
     , (2479379686, 114,          1) /* Attuned - Attuned */
     , (2479379686, 151,          2) /* HookType - Wall */
     , (2479379686, 158,          2) /* WieldRequirements - RawSkill */
     , (2479379686, 159,         33) /* WieldSkillType - LifeMagic */
     , (2479379686, 160,        355) /* WieldDifficulty */
     , (2479379686, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2479379686, 263,          2) /* ResistanceModifierType */
     , (2479379686, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479379686,   1, False) /* Stuck */
     , (2479379686,  11, True ) /* IgnoreCollisions */
     , (2479379686,  13, True ) /* Ethereal */
     , (2479379686,  14, True ) /* GravityStatus */
     , (2479379686,  19, True ) /* Attackable */
     , (2479379686,  22, True ) /* Inscribable */
     , (2479379686,  69, False) /* IsSellable */
     , (2479379686,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2479379686,   5, -0.0333) /* ManaRate */
     , (2479379686,  29,    1.15) /* WeaponDefense */
     , (2479379686,  39,     1.5) /* DefaultScale */
     , (2479379686, 144,     0.2) /* ManaConversionMod */
     , (2479379686, 147,       1) /* CriticalFrequency */
     , (2479379686, 152,     1.1) /* ElementalDamageMod */
     , (2479379686, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479379686,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2479379686,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479379686,   1,   33561081) /* Setup */
     , (2479379686,   3,  536870932) /* SoundTable */
     , (2479379686,   8,  100691347) /* Icon */
     , (2479379686,  22,  872415275) /* PhysicsEffectTable */
     , (2479379686,  28,         67) /* Spell - ShockWave4 */
     , (2479379686, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2479379686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2479379686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479379686,   1, 2485774579) /* Owner */
     , (2479379686,   2, 2485774579) /* Container */
     , (2479379686, 8000, 2479379686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2479379686,    67,      2) 
     , (2479379686,  2101,      2) 
     , (2479379686,  3259,      2) ;
