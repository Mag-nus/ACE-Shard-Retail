INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691352252, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691352252,   1,      32768) /* ItemType - Caster */
     , (3691352252,   5,        200) /* EncumbranceVal */
     , (3691352252,   9,   16777216) /* ValidLocations - Held */
     , (3691352252,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3691352252,  18,          1) /* UiEffects - Magical */
     , (3691352252,  19,      10000) /* Value */
     , (3691352252,  33,          1) /* Bonded - Bonded */
     , (3691352252,  45,          2) /* DamageType - Pierce */
     , (3691352252,  65,        101) /* Placement - Resting */
     , (3691352252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691352252,  94,         16) /* TargetType - Creature */
     , (3691352252, 106,        450) /* ItemSpellcraft */
     , (3691352252, 107,       9935) /* ItemCurMana */
     , (3691352252, 108,      10000) /* ItemMaxMana */
     , (3691352252, 114,          1) /* Attuned - Attuned */
     , (3691352252, 151,          2) /* HookType - Wall */
     , (3691352252, 158,          2) /* WieldRequirements - RawSkill */
     , (3691352252, 159,         34) /* WieldSkillType - WarMagic */
     , (3691352252, 160,        355) /* WieldDifficulty */
     , (3691352252, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3691352252, 263,          2) /* ResistanceModifierType - Pierce */
     , (3691352252, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691352252,   1, False) /* Stuck */
     , (3691352252,  11, True ) /* IgnoreCollisions */
     , (3691352252,  13, True ) /* Ethereal */
     , (3691352252,  14, True ) /* GravityStatus */
     , (3691352252,  19, True ) /* Attackable */
     , (3691352252,  22, True ) /* Inscribable */
     , (3691352252,  69, False) /* IsSellable */
     , (3691352252,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691352252,   5, -0.0333000011742115) /* ManaRate */
     , (3691352252,  29, 1.149999976158142) /* WeaponDefense */
     , (3691352252,  39,     1.5) /* DefaultScale */
     , (3691352252, 144, 0.20000000298023224) /* ManaConversionMod */
     , (3691352252, 147,       1) /* CriticalFrequency */
     , (3691352252, 152, 1.100000023841858) /* ElementalDamageMod */
     , (3691352252, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691352252,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3691352252,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691352252,   1,   33561081) /* Setup */
     , (3691352252,   3,  536870932) /* SoundTable */
     , (3691352252,   8,  100691347) /* Icon */
     , (3691352252,  22,  872415275) /* PhysicsEffectTable */
     , (3691352252,  28,         67) /* Spell - ShockWave4 */
     , (3691352252, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691352252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691352252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691352252,   1, 3691353674) /* Owner */
     , (3691352252,   2, 3691353674) /* Container */
     , (3691352252, 8000, 3691352252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691352252,    67,      2) 
     , (3691352252,  2101,      2) 
     , (3691352252,  3259,      2) ;
