INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260163, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260163,   1,      32768) /* ItemType - Caster */
     , (2283260163,   5,        200) /* EncumbranceVal */
     , (2283260163,   9,   16777216) /* ValidLocations - Held */
     , (2283260163,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2283260163,  18,          1) /* UiEffects - Magical */
     , (2283260163,  19,      10000) /* Value */
     , (2283260163,  33,          1) /* Bonded - Bonded */
     , (2283260163,  45,          2) /* DamageType - Pierce */
     , (2283260163,  65,        101) /* Placement - Resting */
     , (2283260163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260163,  94,         16) /* TargetType - Creature */
     , (2283260163, 106,        450) /* ItemSpellcraft */
     , (2283260163, 107,       9566) /* ItemCurMana */
     , (2283260163, 108,      10000) /* ItemMaxMana */
     , (2283260163, 114,          1) /* Attuned - Attuned */
     , (2283260163, 151,          2) /* HookType - Wall */
     , (2283260163, 158,          2) /* WieldRequirements - RawSkill */
     , (2283260163, 159,         34) /* WieldSkillType - WarMagic */
     , (2283260163, 160,        355) /* WieldDifficulty */
     , (2283260163, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2283260163, 263,          2) /* ResistanceModifierType */
     , (2283260163, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260163,   1, False) /* Stuck */
     , (2283260163,  11, True ) /* IgnoreCollisions */
     , (2283260163,  13, True ) /* Ethereal */
     , (2283260163,  14, True ) /* GravityStatus */
     , (2283260163,  19, True ) /* Attackable */
     , (2283260163,  22, True ) /* Inscribable */
     , (2283260163,  69, False) /* IsSellable */
     , (2283260163,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260163,   5, -0.0333000011742115) /* ManaRate */
     , (2283260163,  29, 1.149999976158142) /* WeaponDefense */
     , (2283260163,  39,     1.5) /* DefaultScale */
     , (2283260163, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2283260163, 147,       1) /* CriticalFrequency */
     , (2283260163, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2283260163, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260163,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2283260163,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260163,   1,   33561081) /* Setup */
     , (2283260163,   3,  536870932) /* SoundTable */
     , (2283260163,   8,  100691347) /* Icon */
     , (2283260163,  22,  872415275) /* PhysicsEffectTable */
     , (2283260163,  28,         67) /* Spell - ShockWave4 */
     , (2283260163, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2283260163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283260163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260163,   1, 1343111562) /* Owner */
     , (2283260163,   2, 1343111562) /* Container */
     , (2283260163, 8000, 2283260163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283260163,    67,      2) 
     , (2283260163,  2101,      2) 
     , (2283260163,  3259,      2) ;
