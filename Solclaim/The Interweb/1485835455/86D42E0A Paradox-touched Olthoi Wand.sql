INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052362, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052362,   1,      32768) /* ItemType - Caster */
     , (2262052362,   5,        200) /* EncumbranceVal */
     , (2262052362,   9,   16777216) /* ValidLocations - Held */
     , (2262052362,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2262052362,  18,          1) /* UiEffects - Magical */
     , (2262052362,  19,      10000) /* Value */
     , (2262052362,  33,          1) /* Bonded - Bonded */
     , (2262052362,  45,          2) /* DamageType - Pierce */
     , (2262052362,  65,        101) /* Placement - Resting */
     , (2262052362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262052362,  94,         16) /* TargetType - Creature */
     , (2262052362, 106,        450) /* ItemSpellcraft */
     , (2262052362, 107,       9019) /* ItemCurMana */
     , (2262052362, 108,      10000) /* ItemMaxMana */
     , (2262052362, 114,          1) /* Attuned - Attuned */
     , (2262052362, 151,          2) /* HookType - Wall */
     , (2262052362, 158,          2) /* WieldRequirements - RawSkill */
     , (2262052362, 159,         34) /* WieldSkillType - WarMagic */
     , (2262052362, 160,        355) /* WieldDifficulty */
     , (2262052362, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2262052362, 263,          2) /* ResistanceModifierType */
     , (2262052362, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052362,   1, False) /* Stuck */
     , (2262052362,  11, True ) /* IgnoreCollisions */
     , (2262052362,  13, True ) /* Ethereal */
     , (2262052362,  14, True ) /* GravityStatus */
     , (2262052362,  19, True ) /* Attackable */
     , (2262052362,  22, True ) /* Inscribable */
     , (2262052362,  69, False) /* IsSellable */
     , (2262052362,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2262052362,   5, -0.0333000011742115) /* ManaRate */
     , (2262052362,  29, 1.149999976158142) /* WeaponDefense */
     , (2262052362,  39,     1.5) /* DefaultScale */
     , (2262052362, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2262052362, 147,       1) /* CriticalFrequency */
     , (2262052362, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2262052362, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052362,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2262052362,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052362,   1,   33561081) /* Setup */
     , (2262052362,   3,  536870932) /* SoundTable */
     , (2262052362,   8,  100691347) /* Icon */
     , (2262052362,  22,  872415275) /* PhysicsEffectTable */
     , (2262052362,  28,         67) /* Spell - ShockWave4 */
     , (2262052362, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2262052362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2262052362, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052362,   1, 2411151158) /* Owner */
     , (2262052362,   2, 2411151158) /* Container */
     , (2262052362, 8000, 2262052362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2262052362,    67,      2) 
     , (2262052362,  2101,      2) 
     , (2262052362,  3259,      2) ;
