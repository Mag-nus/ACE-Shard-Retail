INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503766, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503766,   1,      32768) /* ItemType - Caster */
     , (2153503766,   5,        200) /* EncumbranceVal */
     , (2153503766,   9,   16777216) /* ValidLocations - Held */
     , (2153503766,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153503766,  18,          1) /* UiEffects - Magical */
     , (2153503766,  19,      10000) /* Value */
     , (2153503766,  33,          1) /* Bonded - Bonded */
     , (2153503766,  45,          2) /* DamageType - Pierce */
     , (2153503766,  65,        101) /* Placement - Resting */
     , (2153503766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503766,  94,         16) /* TargetType - Creature */
     , (2153503766, 106,        450) /* ItemSpellcraft */
     , (2153503766, 107,       9352) /* ItemCurMana */
     , (2153503766, 108,      10000) /* ItemMaxMana */
     , (2153503766, 114,          1) /* Attuned - Attuned */
     , (2153503766, 151,          2) /* HookType - Wall */
     , (2153503766, 158,          2) /* WieldRequirements - RawSkill */
     , (2153503766, 159,         34) /* WieldSkillType - WarMagic */
     , (2153503766, 160,        355) /* WieldDifficulty */
     , (2153503766, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2153503766, 263,          2) /* ResistanceModifierType - Pierce */
     , (2153503766, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503766,   1, False) /* Stuck */
     , (2153503766,  11, True ) /* IgnoreCollisions */
     , (2153503766,  13, True ) /* Ethereal */
     , (2153503766,  14, True ) /* GravityStatus */
     , (2153503766,  19, True ) /* Attackable */
     , (2153503766,  22, True ) /* Inscribable */
     , (2153503766,  69, False) /* IsSellable */
     , (2153503766,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153503766,   5, -0.0333000011742115) /* ManaRate */
     , (2153503766,  29, 1.149999976158142) /* WeaponDefense */
     , (2153503766,  39,     1.5) /* DefaultScale */
     , (2153503766, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2153503766, 147,       1) /* CriticalFrequency */
     , (2153503766, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2153503766, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503766,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2153503766,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503766,   1,   33561081) /* Setup */
     , (2153503766,   3,  536870932) /* SoundTable */
     , (2153503766,   8,  100691347) /* Icon */
     , (2153503766,  22,  872415275) /* PhysicsEffectTable */
     , (2153503766,  28,         67) /* Spell - ShockWave4 */
     , (2153503766, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153503766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153503766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503766,   1, 1343445347) /* Owner */
     , (2153503766,   2, 1343445347) /* Container */
     , (2153503766, 8000, 2153503766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153503766,    67,      2) 
     , (2153503766,  2101,      2) 
     , (2153503766,  3259,      2) ;
