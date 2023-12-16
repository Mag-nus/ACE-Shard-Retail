INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701548091, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701548091,   1,      32768) /* ItemType - Caster */
     , (3701548091,   5,        200) /* EncumbranceVal */
     , (3701548091,   9,   16777216) /* ValidLocations - Held */
     , (3701548091,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3701548091,  18,          1) /* UiEffects - Magical */
     , (3701548091,  19,      10000) /* Value */
     , (3701548091,  33,          1) /* Bonded - Bonded */
     , (3701548091,  45,          2) /* DamageType - Pierce */
     , (3701548091,  65,        101) /* Placement - Resting */
     , (3701548091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701548091,  94,         16) /* TargetType - Creature */
     , (3701548091, 106,        450) /* ItemSpellcraft */
     , (3701548091, 107,       8116) /* ItemCurMana */
     , (3701548091, 108,      10000) /* ItemMaxMana */
     , (3701548091, 114,          1) /* Attuned - Attuned */
     , (3701548091, 151,          2) /* HookType - Wall */
     , (3701548091, 158,          2) /* WieldRequirements - RawSkill */
     , (3701548091, 159,         34) /* WieldSkillType - WarMagic */
     , (3701548091, 160,        355) /* WieldDifficulty */
     , (3701548091, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3701548091, 263,          2) /* ResistanceModifierType */
     , (3701548091, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701548091,   1, False) /* Stuck */
     , (3701548091,  11, True ) /* IgnoreCollisions */
     , (3701548091,  13, True ) /* Ethereal */
     , (3701548091,  14, True ) /* GravityStatus */
     , (3701548091,  19, True ) /* Attackable */
     , (3701548091,  22, True ) /* Inscribable */
     , (3701548091,  69, False) /* IsSellable */
     , (3701548091,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701548091,   5, -0.0333000011742115) /* ManaRate */
     , (3701548091,  29, 1.149999976158142) /* WeaponDefense */
     , (3701548091,  39,     1.5) /* DefaultScale */
     , (3701548091, 144, 0.20000000298023224) /* ManaConversionMod */
     , (3701548091, 147,       1) /* CriticalFrequency */
     , (3701548091, 152, 1.100000023841858) /* ElementalDamageMod */
     , (3701548091, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701548091,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3701548091,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701548091,   1,   33561081) /* Setup */
     , (3701548091,   3,  536870932) /* SoundTable */
     , (3701548091,   8,  100691347) /* Icon */
     , (3701548091,  22,  872415275) /* PhysicsEffectTable */
     , (3701548091,  28,         67) /* Spell - ShockWave4 */
     , (3701548091, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3701548091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701548091, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701548091,   1, 1342814975) /* Owner */
     , (3701548091,   2, 1342814975) /* Container */
     , (3701548091, 8000, 3701548091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3701548091,    67,      2) 
     , (3701548091,  2101,      2) 
     , (3701548091,  3259,      2) ;
