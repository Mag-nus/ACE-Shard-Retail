INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204067, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204067,   1,      32768) /* ItemType - Caster */
     , (2168204067,   5,        200) /* EncumbranceVal */
     , (2168204067,   9,   16777216) /* ValidLocations - Held */
     , (2168204067,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2168204067,  18,          1) /* UiEffects - Magical */
     , (2168204067,  19,      10000) /* Value */
     , (2168204067,  33,          1) /* Bonded - Bonded */
     , (2168204067,  45,          2) /* DamageType - Pierce */
     , (2168204067,  65,        101) /* Placement - Resting */
     , (2168204067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204067,  94,         16) /* TargetType - Creature */
     , (2168204067, 106,        450) /* ItemSpellcraft */
     , (2168204067, 107,       7967) /* ItemCurMana */
     , (2168204067, 108,      10000) /* ItemMaxMana */
     , (2168204067, 114,          1) /* Attuned - Attuned */
     , (2168204067, 151,          2) /* HookType - Wall */
     , (2168204067, 158,          2) /* WieldRequirements - RawSkill */
     , (2168204067, 159,         33) /* WieldSkillType - LifeMagic */
     , (2168204067, 160,        355) /* WieldDifficulty */
     , (2168204067, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2168204067, 263,          2) /* ResistanceModifierType */
     , (2168204067, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204067,   1, False) /* Stuck */
     , (2168204067,  11, True ) /* IgnoreCollisions */
     , (2168204067,  13, True ) /* Ethereal */
     , (2168204067,  14, True ) /* GravityStatus */
     , (2168204067,  19, True ) /* Attackable */
     , (2168204067,  22, True ) /* Inscribable */
     , (2168204067,  69, False) /* IsSellable */
     , (2168204067,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168204067,   5, -0.0333000011742115) /* ManaRate */
     , (2168204067,  29, 1.149999976158142) /* WeaponDefense */
     , (2168204067,  39,     1.5) /* DefaultScale */
     , (2168204067, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2168204067, 147,       1) /* CriticalFrequency */
     , (2168204067, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2168204067, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204067,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2168204067,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204067,   1,   33561081) /* Setup */
     , (2168204067,   3,  536870932) /* SoundTable */
     , (2168204067,   8,  100691347) /* Icon */
     , (2168204067,  22,  872415275) /* PhysicsEffectTable */
     , (2168204067,  28,         67) /* Spell - ShockWave4 */
     , (2168204067, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168204067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168204067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204067,   1, 2168008279) /* Owner */
     , (2168204067,   2, 2168008279) /* Container */
     , (2168204067, 8000, 2168204067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168204067,    67,      2) 
     , (2168204067,  2101,      2) 
     , (2168204067,  3259,      2) ;
