INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969466, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969466,   1,      32768) /* ItemType - Caster */
     , (2147969466,   5,        200) /* EncumbranceVal */
     , (2147969466,   9,   16777216) /* ValidLocations - Held */
     , (2147969466,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147969466,  18,          1) /* UiEffects - Magical */
     , (2147969466,  19,      10000) /* Value */
     , (2147969466,  33,          1) /* Bonded - Bonded */
     , (2147969466,  45,          2) /* DamageType - Pierce */
     , (2147969466,  65,        101) /* Placement - Resting */
     , (2147969466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969466,  94,         16) /* TargetType - Creature */
     , (2147969466, 106,        450) /* ItemSpellcraft */
     , (2147969466, 107,       9507) /* ItemCurMana */
     , (2147969466, 108,      10000) /* ItemMaxMana */
     , (2147969466, 114,          1) /* Attuned - Attuned */
     , (2147969466, 151,          2) /* HookType - Wall */
     , (2147969466, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969466, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147969466, 160,        355) /* WieldDifficulty */
     , (2147969466, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147969466, 263,          2) /* ResistanceModifierType */
     , (2147969466, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969466,   1, False) /* Stuck */
     , (2147969466,  11, True ) /* IgnoreCollisions */
     , (2147969466,  13, True ) /* Ethereal */
     , (2147969466,  14, True ) /* GravityStatus */
     , (2147969466,  19, True ) /* Attackable */
     , (2147969466,  22, True ) /* Inscribable */
     , (2147969466,  69, False) /* IsSellable */
     , (2147969466,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969466,   5, -0.0333000011742115) /* ManaRate */
     , (2147969466,  29, 1.149999976158142) /* WeaponDefense */
     , (2147969466,  39,     1.5) /* DefaultScale */
     , (2147969466, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2147969466, 147,       1) /* CriticalFrequency */
     , (2147969466, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2147969466, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969466,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2147969466,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969466,   1,   33561081) /* Setup */
     , (2147969466,   3,  536870932) /* SoundTable */
     , (2147969466,   8,  100691347) /* Icon */
     , (2147969466,  22,  872415275) /* PhysicsEffectTable */
     , (2147969466,  28,         67) /* Spell - ShockWave4 */
     , (2147969466, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969466,   1, 2147969456) /* Owner */
     , (2147969466,   2, 2147969456) /* Container */
     , (2147969466, 8000, 2147969466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969466,    67,      2) 
     , (2147969466,  2101,      2) 
     , (2147969466,  3259,      2) ;
