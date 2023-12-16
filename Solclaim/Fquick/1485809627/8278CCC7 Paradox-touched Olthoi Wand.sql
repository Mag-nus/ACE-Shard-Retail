INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188954823, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188954823,   1,      32768) /* ItemType - Caster */
     , (2188954823,   5,        200) /* EncumbranceVal */
     , (2188954823,   9,   16777216) /* ValidLocations - Held */
     , (2188954823,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2188954823,  18,          1) /* UiEffects - Magical */
     , (2188954823,  19,      10000) /* Value */
     , (2188954823,  33,          1) /* Bonded - Bonded */
     , (2188954823,  45,          2) /* DamageType - Pierce */
     , (2188954823,  65,        101) /* Placement - Resting */
     , (2188954823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188954823,  94,         16) /* TargetType - Creature */
     , (2188954823, 106,        450) /* ItemSpellcraft */
     , (2188954823, 107,       9114) /* ItemCurMana */
     , (2188954823, 108,      10000) /* ItemMaxMana */
     , (2188954823, 114,          1) /* Attuned - Attuned */
     , (2188954823, 151,          2) /* HookType - Wall */
     , (2188954823, 158,          2) /* WieldRequirements - RawSkill */
     , (2188954823, 159,         34) /* WieldSkillType - WarMagic */
     , (2188954823, 160,        355) /* WieldDifficulty */
     , (2188954823, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2188954823, 263,          2) /* ResistanceModifierType */
     , (2188954823, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188954823,   1, False) /* Stuck */
     , (2188954823,  11, True ) /* IgnoreCollisions */
     , (2188954823,  13, True ) /* Ethereal */
     , (2188954823,  14, True ) /* GravityStatus */
     , (2188954823,  19, True ) /* Attackable */
     , (2188954823,  22, True ) /* Inscribable */
     , (2188954823,  69, False) /* IsSellable */
     , (2188954823,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188954823,   5, -0.0333000011742115) /* ManaRate */
     , (2188954823,  29, 1.149999976158142) /* WeaponDefense */
     , (2188954823,  39,     1.5) /* DefaultScale */
     , (2188954823, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2188954823, 147,       1) /* CriticalFrequency */
     , (2188954823, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2188954823, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188954823,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2188954823,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188954823,   1,   33561081) /* Setup */
     , (2188954823,   3,  536870932) /* SoundTable */
     , (2188954823,   8,  100691347) /* Icon */
     , (2188954823,  22,  872415275) /* PhysicsEffectTable */
     , (2188954823,  28,         67) /* Spell - ShockWave4 */
     , (2188954823, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2188954823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188954823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188954823,   1, 1343093821) /* Owner */
     , (2188954823,   2, 1343093821) /* Container */
     , (2188954823, 8000, 2188954823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188954823,    67,      2) 
     , (2188954823,  2101,      2) 
     , (2188954823,  3259,      2) ;
