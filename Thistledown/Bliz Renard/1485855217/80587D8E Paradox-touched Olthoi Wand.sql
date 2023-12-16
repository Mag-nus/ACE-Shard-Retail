INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153282958, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153282958,   1,      32768) /* ItemType - Caster */
     , (2153282958,   5,        200) /* EncumbranceVal */
     , (2153282958,   9,   16777216) /* ValidLocations - Held */
     , (2153282958,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153282958,  18,          1) /* UiEffects - Magical */
     , (2153282958,  19,      10000) /* Value */
     , (2153282958,  33,          1) /* Bonded - Bonded */
     , (2153282958,  45,          2) /* DamageType - Pierce */
     , (2153282958,  65,        101) /* Placement - Resting */
     , (2153282958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153282958,  94,         16) /* TargetType - Creature */
     , (2153282958, 106,        450) /* ItemSpellcraft */
     , (2153282958, 107,       9052) /* ItemCurMana */
     , (2153282958, 108,      10000) /* ItemMaxMana */
     , (2153282958, 114,          1) /* Attuned - Attuned */
     , (2153282958, 151,          2) /* HookType - Wall */
     , (2153282958, 158,          2) /* WieldRequirements - RawSkill */
     , (2153282958, 159,         34) /* WieldSkillType - WarMagic */
     , (2153282958, 160,        355) /* WieldDifficulty */
     , (2153282958, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2153282958, 263,          2) /* ResistanceModifierType - Pierce */
     , (2153282958, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153282958,   1, False) /* Stuck */
     , (2153282958,  11, True ) /* IgnoreCollisions */
     , (2153282958,  13, True ) /* Ethereal */
     , (2153282958,  14, True ) /* GravityStatus */
     , (2153282958,  19, True ) /* Attackable */
     , (2153282958,  22, True ) /* Inscribable */
     , (2153282958,  69, False) /* IsSellable */
     , (2153282958,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153282958,   5, -0.0333000011742115) /* ManaRate */
     , (2153282958,  29, 1.149999976158142) /* WeaponDefense */
     , (2153282958,  39,     1.5) /* DefaultScale */
     , (2153282958, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2153282958, 147,       1) /* CriticalFrequency */
     , (2153282958, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2153282958, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153282958,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2153282958,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282958,   1,   33561081) /* Setup */
     , (2153282958,   3,  536870932) /* SoundTable */
     , (2153282958,   8,  100691347) /* Icon */
     , (2153282958,  22,  872415275) /* PhysicsEffectTable */
     , (2153282958,  28,         67) /* Spell - ShockWave4 */
     , (2153282958, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153282958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153282958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282958,   1, 1343193128) /* Owner */
     , (2153282958,   2, 1343193128) /* Container */
     , (2153282958, 8000, 2153282958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153282958,    67,      2) 
     , (2153282958,  2101,      2) 
     , (2153282958,  3259,      2) ;
