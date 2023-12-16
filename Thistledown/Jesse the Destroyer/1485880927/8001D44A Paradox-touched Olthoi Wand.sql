INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603530, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603530,   1,      32768) /* ItemType - Caster */
     , (2147603530,   5,        200) /* EncumbranceVal */
     , (2147603530,   9,   16777216) /* ValidLocations - Held */
     , (2147603530,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147603530,  18,          1) /* UiEffects - Magical */
     , (2147603530,  19,      10000) /* Value */
     , (2147603530,  33,          1) /* Bonded - Bonded */
     , (2147603530,  45,          2) /* DamageType - Pierce */
     , (2147603530,  65,        101) /* Placement - Resting */
     , (2147603530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603530,  94,         16) /* TargetType - Creature */
     , (2147603530, 106,        450) /* ItemSpellcraft */
     , (2147603530, 107,       9968) /* ItemCurMana */
     , (2147603530, 108,      10000) /* ItemMaxMana */
     , (2147603530, 114,          1) /* Attuned - Attuned */
     , (2147603530, 151,          2) /* HookType - Wall */
     , (2147603530, 158,          2) /* WieldRequirements - RawSkill */
     , (2147603530, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147603530, 160,        355) /* WieldDifficulty */
     , (2147603530, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147603530, 263,          2) /* ResistanceModifierType - Pierce */
     , (2147603530, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603530,   1, False) /* Stuck */
     , (2147603530,  11, True ) /* IgnoreCollisions */
     , (2147603530,  13, True ) /* Ethereal */
     , (2147603530,  14, True ) /* GravityStatus */
     , (2147603530,  19, True ) /* Attackable */
     , (2147603530,  22, True ) /* Inscribable */
     , (2147603530,  69, False) /* IsSellable */
     , (2147603530,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603530,   5, -0.0333) /* ManaRate */
     , (2147603530,  29,    1.15) /* WeaponDefense */
     , (2147603530,  39,     1.5) /* DefaultScale */
     , (2147603530, 144,     0.2) /* ManaConversionMod */
     , (2147603530, 147,       1) /* CriticalFrequency */
     , (2147603530, 152,     1.1) /* ElementalDamageMod */
     , (2147603530, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603530,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2147603530,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603530,   1,   33561081) /* Setup */
     , (2147603530,   3,  536870932) /* SoundTable */
     , (2147603530,   8,  100691347) /* Icon */
     , (2147603530,  22,  872415275) /* PhysicsEffectTable */
     , (2147603530,  28,         67) /* Spell - ShockWave4 */
     , (2147603530, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147603530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603530,   1, 2147603645) /* Owner */
     , (2147603530,   2, 2147603645) /* Container */
     , (2147603530, 8000, 2147603530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603530,    67,      2) 
     , (2147603530,  2101,      2) 
     , (2147603530,  3259,      2) ;
