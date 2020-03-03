INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343848536, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343848536,   1,      32768) /* ItemType - Caster */
     , (2343848536,   5,        200) /* EncumbranceVal */
     , (2343848536,   9,   16777216) /* ValidLocations - Held */
     , (2343848536,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2343848536,  18,          1) /* UiEffects - Magical */
     , (2343848536,  19,      10000) /* Value */
     , (2343848536,  33,          1) /* Bonded - Bonded */
     , (2343848536,  45,          2) /* DamageType - Pierce */
     , (2343848536,  65,        101) /* Placement - Resting */
     , (2343848536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343848536,  94,         16) /* TargetType - Creature */
     , (2343848536, 106,        450) /* ItemSpellcraft */
     , (2343848536, 107,       9892) /* ItemCurMana */
     , (2343848536, 108,      10000) /* ItemMaxMana */
     , (2343848536, 114,          1) /* Attuned - Attuned */
     , (2343848536, 151,          2) /* HookType - Wall */
     , (2343848536, 158,          2) /* WieldRequirements - RawSkill */
     , (2343848536, 159,         33) /* WieldSkillType - LifeMagic */
     , (2343848536, 160,        355) /* WieldDifficulty */
     , (2343848536, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2343848536, 263,          2) /* ResistanceModifierType */
     , (2343848536, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343848536,   1, False) /* Stuck */
     , (2343848536,  11, True ) /* IgnoreCollisions */
     , (2343848536,  13, True ) /* Ethereal */
     , (2343848536,  14, True ) /* GravityStatus */
     , (2343848536,  19, True ) /* Attackable */
     , (2343848536,  22, True ) /* Inscribable */
     , (2343848536,  69, False) /* IsSellable */
     , (2343848536,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343848536,   5, -0.0333000011742115) /* ManaRate */
     , (2343848536,  29, 1.14999997615814) /* WeaponDefense */
     , (2343848536,  39,     1.5) /* DefaultScale */
     , (2343848536, 144, 0.200000002980232) /* ManaConversionMod */
     , (2343848536, 147,       1) /* CriticalFrequency */
     , (2343848536, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2343848536, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343848536,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2343848536,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343848536,   1,   33561081) /* Setup */
     , (2343848536,   3,  536870932) /* SoundTable */
     , (2343848536,   8,  100691347) /* Icon */
     , (2343848536,  22,  872415275) /* PhysicsEffectTable */
     , (2343848536,  28,         67) /* Spell - ShockWave4 */
     , (2343848536, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2343848536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343848536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343848536,   1, 2151884454) /* Owner */
     , (2343848536,   2, 2151884454) /* Container */
     , (2343848536, 8000, 2343848536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343848536,    67,      2) 
     , (2343848536,  2101,      2) 
     , (2343848536,  3259,      2) ;
