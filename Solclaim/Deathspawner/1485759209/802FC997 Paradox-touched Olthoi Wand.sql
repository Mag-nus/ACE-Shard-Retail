INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615447, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615447,   1,      32768) /* ItemType - Caster */
     , (2150615447,   5,        200) /* EncumbranceVal */
     , (2150615447,   9,   16777216) /* ValidLocations - Held */
     , (2150615447,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150615447,  18,          1) /* UiEffects - Magical */
     , (2150615447,  19,      10000) /* Value */
     , (2150615447,  33,          1) /* Bonded - Bonded */
     , (2150615447,  45,          2) /* DamageType - Pierce */
     , (2150615447,  65,        101) /* Placement - Resting */
     , (2150615447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615447,  94,         16) /* TargetType - Creature */
     , (2150615447, 106,        450) /* ItemSpellcraft */
     , (2150615447, 107,       4332) /* ItemCurMana */
     , (2150615447, 108,      10000) /* ItemMaxMana */
     , (2150615447, 114,          1) /* Attuned - Attuned */
     , (2150615447, 151,          2) /* HookType - Wall */
     , (2150615447, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615447, 159,         34) /* WieldSkillType - WarMagic */
     , (2150615447, 160,        355) /* WieldDifficulty */
     , (2150615447, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2150615447, 263,          2) /* ResistanceModifierType */
     , (2150615447, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615447,   1, False) /* Stuck */
     , (2150615447,  11, True ) /* IgnoreCollisions */
     , (2150615447,  13, True ) /* Ethereal */
     , (2150615447,  14, True ) /* GravityStatus */
     , (2150615447,  19, True ) /* Attackable */
     , (2150615447,  22, True ) /* Inscribable */
     , (2150615447,  69, False) /* IsSellable */
     , (2150615447,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615447,   5, -0.0333) /* ManaRate */
     , (2150615447,  29,    1.15) /* WeaponDefense */
     , (2150615447,  39,     1.5) /* DefaultScale */
     , (2150615447, 144,     0.2) /* ManaConversionMod */
     , (2150615447, 147,       1) /* CriticalFrequency */
     , (2150615447, 152,     1.1) /* ElementalDamageMod */
     , (2150615447, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615447,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2150615447,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615447,   1,   33561081) /* Setup */
     , (2150615447,   3,  536870932) /* SoundTable */
     , (2150615447,   8,  100691347) /* Icon */
     , (2150615447,  22,  872415275) /* PhysicsEffectTable */
     , (2150615447,  28,         67) /* Spell - ShockWave4 */
     , (2150615447, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150615447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615447,   1, 2150615343) /* Owner */
     , (2150615447,   2, 2150615343) /* Container */
     , (2150615447, 8000, 2150615447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615447,    67,      2) 
     , (2150615447,  2101,      2) 
     , (2150615447,  3259,      2) ;
