INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369752745, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369752745,   1,      32768) /* ItemType - Caster */
     , (2369752745,   5,        200) /* EncumbranceVal */
     , (2369752745,   9,   16777216) /* ValidLocations - Held */
     , (2369752745,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2369752745,  18,          1) /* UiEffects - Magical */
     , (2369752745,  19,      10000) /* Value */
     , (2369752745,  33,          1) /* Bonded - Bonded */
     , (2369752745,  45,          2) /* DamageType - Pierce */
     , (2369752745,  65,        101) /* Placement - Resting */
     , (2369752745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369752745,  94,         16) /* TargetType - Creature */
     , (2369752745, 106,        450) /* ItemSpellcraft */
     , (2369752745, 107,       8650) /* ItemCurMana */
     , (2369752745, 108,      10000) /* ItemMaxMana */
     , (2369752745, 114,          1) /* Attuned - Attuned */
     , (2369752745, 151,          2) /* HookType - Wall */
     , (2369752745, 158,          2) /* WieldRequirements - RawSkill */
     , (2369752745, 159,         34) /* WieldSkillType - WarMagic */
     , (2369752745, 160,        355) /* WieldDifficulty */
     , (2369752745, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2369752745, 263,          2) /* ResistanceModifierType */
     , (2369752745, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369752745,   1, False) /* Stuck */
     , (2369752745,  11, True ) /* IgnoreCollisions */
     , (2369752745,  13, True ) /* Ethereal */
     , (2369752745,  14, True ) /* GravityStatus */
     , (2369752745,  19, True ) /* Attackable */
     , (2369752745,  22, True ) /* Inscribable */
     , (2369752745,  69, False) /* IsSellable */
     , (2369752745,  91, True ) /* Retained */
     , (2369752745,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369752745,   5, -0.0333000011742115) /* ManaRate */
     , (2369752745,  29, 1.34999997913837) /* WeaponDefense */
     , (2369752745,  39,     1.5) /* DefaultScale */
     , (2369752745, 144, 0.359999995827675) /* ManaConversionMod */
     , (2369752745, 147,       1) /* CriticalFrequency */
     , (2369752745, 152, 1.18000002205372) /* ElementalDamageMod */
     , (2369752745, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369752745,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2369752745,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369752745,   1,   33561081) /* Setup */
     , (2369752745,   3,  536870932) /* SoundTable */
     , (2369752745,   8,  100691347) /* Icon */
     , (2369752745,  22,  872415275) /* PhysicsEffectTable */
     , (2369752745,  28,         67) /* Spell - ShockWave4 */
     , (2369752745, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369752745, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369752745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369752745,   1, 2369769233) /* Owner */
     , (2369752745,   2, 2369769233) /* Container */
     , (2369752745, 8000, 2369752745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369752745,    67,      2) 
     , (2369752745,  2101,      2) 
     , (2369752745,  3259,      2) ;
