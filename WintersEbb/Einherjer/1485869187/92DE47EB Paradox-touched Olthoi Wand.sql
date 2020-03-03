INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464040939, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464040939,   1,      32768) /* ItemType - Caster */
     , (2464040939,   5,        200) /* EncumbranceVal */
     , (2464040939,   9,   16777216) /* ValidLocations - Held */
     , (2464040939,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2464040939,  18,          1) /* UiEffects - Magical */
     , (2464040939,  19,      10000) /* Value */
     , (2464040939,  33,          1) /* Bonded - Bonded */
     , (2464040939,  45,          2) /* DamageType - Pierce */
     , (2464040939,  65,        101) /* Placement - Resting */
     , (2464040939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464040939,  94,         16) /* TargetType - Creature */
     , (2464040939, 106,        450) /* ItemSpellcraft */
     , (2464040939, 107,       9932) /* ItemCurMana */
     , (2464040939, 108,      10000) /* ItemMaxMana */
     , (2464040939, 114,          1) /* Attuned - Attuned */
     , (2464040939, 151,          2) /* HookType - Wall */
     , (2464040939, 158,          2) /* WieldRequirements - RawSkill */
     , (2464040939, 159,         33) /* WieldSkillType - LifeMagic */
     , (2464040939, 160,        355) /* WieldDifficulty */
     , (2464040939, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2464040939, 263,          2) /* ResistanceModifierType */
     , (2464040939, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464040939,   1, False) /* Stuck */
     , (2464040939,  11, True ) /* IgnoreCollisions */
     , (2464040939,  13, True ) /* Ethereal */
     , (2464040939,  14, True ) /* GravityStatus */
     , (2464040939,  19, True ) /* Attackable */
     , (2464040939,  22, True ) /* Inscribable */
     , (2464040939,  69, False) /* IsSellable */
     , (2464040939,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2464040939,   5, -0.0333000011742115) /* ManaRate */
     , (2464040939,  29, 1.34999997913837) /* WeaponDefense */
     , (2464040939,  39,     1.5) /* DefaultScale */
     , (2464040939, 144, 0.359999995827675) /* ManaConversionMod */
     , (2464040939, 147,       1) /* CriticalFrequency */
     , (2464040939, 152, 1.18000002205372) /* ElementalDamageMod */
     , (2464040939, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464040939,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2464040939,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464040939,   1,   33561081) /* Setup */
     , (2464040939,   3,  536870932) /* SoundTable */
     , (2464040939,   8,  100691347) /* Icon */
     , (2464040939,  22,  872415275) /* PhysicsEffectTable */
     , (2464040939,  28,         67) /* Spell - ShockWave4 */
     , (2464040939, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2464040939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2464040939, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464040939,   1, 2633926687) /* Owner */
     , (2464040939,   2, 2633926687) /* Container */
     , (2464040939, 8000, 2464040939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2464040939,    67,      2) 
     , (2464040939,  2101,      2) 
     , (2464040939,  3259,      2) ;
