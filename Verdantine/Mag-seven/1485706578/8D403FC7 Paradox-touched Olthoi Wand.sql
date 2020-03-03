INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369798087, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369798087,   1,      32768) /* ItemType - Caster */
     , (2369798087,   5,        200) /* EncumbranceVal */
     , (2369798087,   9,   16777216) /* ValidLocations - Held */
     , (2369798087,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2369798087,  18,          1) /* UiEffects - Magical */
     , (2369798087,  19,      10000) /* Value */
     , (2369798087,  33,          1) /* Bonded - Bonded */
     , (2369798087,  45,          2) /* DamageType - Pierce */
     , (2369798087,  65,        101) /* Placement - Resting */
     , (2369798087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369798087,  94,         16) /* TargetType - Creature */
     , (2369798087, 106,        450) /* ItemSpellcraft */
     , (2369798087, 107,       9692) /* ItemCurMana */
     , (2369798087, 108,      10000) /* ItemMaxMana */
     , (2369798087, 114,          1) /* Attuned - Attuned */
     , (2369798087, 151,          2) /* HookType - Wall */
     , (2369798087, 158,          2) /* WieldRequirements - RawSkill */
     , (2369798087, 159,         34) /* WieldSkillType - WarMagic */
     , (2369798087, 160,        355) /* WieldDifficulty */
     , (2369798087, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2369798087, 263,          2) /* ResistanceModifierType */
     , (2369798087, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369798087,   1, False) /* Stuck */
     , (2369798087,  11, True ) /* IgnoreCollisions */
     , (2369798087,  13, True ) /* Ethereal */
     , (2369798087,  14, True ) /* GravityStatus */
     , (2369798087,  19, True ) /* Attackable */
     , (2369798087,  22, True ) /* Inscribable */
     , (2369798087,  69, False) /* IsSellable */
     , (2369798087,  91, True ) /* Retained */
     , (2369798087,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369798087,   5, -0.0333000011742115) /* ManaRate */
     , (2369798087,  29, 1.34999997913837) /* WeaponDefense */
     , (2369798087,  39,     1.5) /* DefaultScale */
     , (2369798087, 144, 0.359999995827675) /* ManaConversionMod */
     , (2369798087, 147,       1) /* CriticalFrequency */
     , (2369798087, 152, 1.18000002205372) /* ElementalDamageMod */
     , (2369798087, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369798087,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2369798087,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369798087,   1,   33561081) /* Setup */
     , (2369798087,   3,  536870932) /* SoundTable */
     , (2369798087,   8,  100691347) /* Icon */
     , (2369798087,  22,  872415275) /* PhysicsEffectTable */
     , (2369798087,  28,         67) /* Spell - ShockWave4 */
     , (2369798087, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369798087, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369798087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369798087,   1, 2369631865) /* Owner */
     , (2369798087,   2, 2369631865) /* Container */
     , (2369798087, 8000, 2369798087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369798087,    67,      2) 
     , (2369798087,  2101,      2) 
     , (2369798087,  3259,      2) ;
