INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914722, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914722,   1,      32768) /* ItemType - Caster */
     , (2155914722,   5,        200) /* EncumbranceVal */
     , (2155914722,   9,   16777216) /* ValidLocations - Held */
     , (2155914722,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2155914722,  18,          1) /* UiEffects - Magical */
     , (2155914722,  19,      10000) /* Value */
     , (2155914722,  33,          1) /* Bonded - Bonded */
     , (2155914722,  45,          2) /* DamageType - Pierce */
     , (2155914722,  65,        101) /* Placement - Resting */
     , (2155914722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914722,  94,         16) /* TargetType - Creature */
     , (2155914722, 106,        450) /* ItemSpellcraft */
     , (2155914722, 107,       9828) /* ItemCurMana */
     , (2155914722, 108,      10000) /* ItemMaxMana */
     , (2155914722, 114,          1) /* Attuned - Attuned */
     , (2155914722, 151,          2) /* HookType - Wall */
     , (2155914722, 158,          2) /* WieldRequirements - RawSkill */
     , (2155914722, 159,         33) /* WieldSkillType - LifeMagic */
     , (2155914722, 160,        355) /* WieldDifficulty */
     , (2155914722, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2155914722, 263,          2) /* ResistanceModifierType */
     , (2155914722, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914722,   1, False) /* Stuck */
     , (2155914722,  11, True ) /* IgnoreCollisions */
     , (2155914722,  13, True ) /* Ethereal */
     , (2155914722,  14, True ) /* GravityStatus */
     , (2155914722,  19, True ) /* Attackable */
     , (2155914722,  22, True ) /* Inscribable */
     , (2155914722,  69, False) /* IsSellable */
     , (2155914722,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914722,   5, -0.0333000011742115) /* ManaRate */
     , (2155914722,  29, 1.14999997615814) /* WeaponDefense */
     , (2155914722,  39,     1.5) /* DefaultScale */
     , (2155914722, 144, 0.200000002980232) /* ManaConversionMod */
     , (2155914722, 147,       1) /* CriticalFrequency */
     , (2155914722, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2155914722, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914722,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2155914722,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914722,   1,   33561081) /* Setup */
     , (2155914722,   3,  536870932) /* SoundTable */
     , (2155914722,   8,  100691347) /* Icon */
     , (2155914722,  22,  872415275) /* PhysicsEffectTable */
     , (2155914722,  28,         67) /* Spell - ShockWave4 */
     , (2155914722, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155914722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914722,   1, 2155914714) /* Owner */
     , (2155914722,   2, 2155914714) /* Container */
     , (2155914722, 8000, 2155914722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914722,    67,      2) 
     , (2155914722,  2101,      2) 
     , (2155914722,  3259,      2) ;
