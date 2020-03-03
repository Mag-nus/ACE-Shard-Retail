INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568366906, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568366906,   1,      32768) /* ItemType - Caster */
     , (2568366906,   5,        200) /* EncumbranceVal */
     , (2568366906,   9,   16777216) /* ValidLocations - Held */
     , (2568366906,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2568366906,  18,          1) /* UiEffects - Magical */
     , (2568366906,  19,      10000) /* Value */
     , (2568366906,  33,          1) /* Bonded - Bonded */
     , (2568366906,  45,          2) /* DamageType - Pierce */
     , (2568366906,  65,        101) /* Placement - Resting */
     , (2568366906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568366906,  94,         16) /* TargetType - Creature */
     , (2568366906, 106,        450) /* ItemSpellcraft */
     , (2568366906, 107,       9368) /* ItemCurMana */
     , (2568366906, 108,      10000) /* ItemMaxMana */
     , (2568366906, 114,          1) /* Attuned - Attuned */
     , (2568366906, 151,          2) /* HookType - Wall */
     , (2568366906, 158,          2) /* WieldRequirements - RawSkill */
     , (2568366906, 159,         33) /* WieldSkillType - LifeMagic */
     , (2568366906, 160,        355) /* WieldDifficulty */
     , (2568366906, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2568366906, 263,          2) /* ResistanceModifierType */
     , (2568366906, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568366906,   1, False) /* Stuck */
     , (2568366906,  11, True ) /* IgnoreCollisions */
     , (2568366906,  13, True ) /* Ethereal */
     , (2568366906,  14, True ) /* GravityStatus */
     , (2568366906,  19, True ) /* Attackable */
     , (2568366906,  22, True ) /* Inscribable */
     , (2568366906,  69, False) /* IsSellable */
     , (2568366906,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568366906,   5, -0.0333) /* ManaRate */
     , (2568366906,  29,    1.15) /* WeaponDefense */
     , (2568366906,  39,     1.5) /* DefaultScale */
     , (2568366906, 144,     0.2) /* ManaConversionMod */
     , (2568366906, 147,       1) /* CriticalFrequency */
     , (2568366906, 152,     1.1) /* ElementalDamageMod */
     , (2568366906, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568366906,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2568366906,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568366906,   1,   33561081) /* Setup */
     , (2568366906,   3,  536870932) /* SoundTable */
     , (2568366906,   8,  100691347) /* Icon */
     , (2568366906,  22,  872415275) /* PhysicsEffectTable */
     , (2568366906,  28,         67) /* Spell - ShockWave4 */
     , (2568366906, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2568366906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568366906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568366906,   1, 2584287796) /* Owner */
     , (2568366906,   2, 2584287796) /* Container */
     , (2568366906, 8000, 2568366906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568366906,    67,      2) 
     , (2568366906,  2101,      2) 
     , (2568366906,  3259,      2) ;
