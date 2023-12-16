INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383192865, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383192865,   1,      32768) /* ItemType - Caster */
     , (2383192865,   5,        200) /* EncumbranceVal */
     , (2383192865,   9,   16777216) /* ValidLocations - Held */
     , (2383192865,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2383192865,  18,          1) /* UiEffects - Magical */
     , (2383192865,  19,      10000) /* Value */
     , (2383192865,  33,          1) /* Bonded - Bonded */
     , (2383192865,  45,          2) /* DamageType - Pierce */
     , (2383192865,  65,        101) /* Placement - Resting */
     , (2383192865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2383192865,  94,         16) /* TargetType - Creature */
     , (2383192865, 106,        450) /* ItemSpellcraft */
     , (2383192865, 107,       9700) /* ItemCurMana */
     , (2383192865, 108,      10000) /* ItemMaxMana */
     , (2383192865, 114,          1) /* Attuned - Attuned */
     , (2383192865, 151,          2) /* HookType - Wall */
     , (2383192865, 158,          2) /* WieldRequirements - RawSkill */
     , (2383192865, 159,         33) /* WieldSkillType - LifeMagic */
     , (2383192865, 160,        355) /* WieldDifficulty */
     , (2383192865, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2383192865, 263,          2) /* ResistanceModifierType - Pierce */
     , (2383192865, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383192865,   1, False) /* Stuck */
     , (2383192865,  11, True ) /* IgnoreCollisions */
     , (2383192865,  13, True ) /* Ethereal */
     , (2383192865,  14, True ) /* GravityStatus */
     , (2383192865,  19, True ) /* Attackable */
     , (2383192865,  22, True ) /* Inscribable */
     , (2383192865,  69, False) /* IsSellable */
     , (2383192865,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383192865,   5, -0.0333000011742115) /* ManaRate */
     , (2383192865,  29, 1.149999976158142) /* WeaponDefense */
     , (2383192865,  39,     1.5) /* DefaultScale */
     , (2383192865, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2383192865, 147,       1) /* CriticalFrequency */
     , (2383192865, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2383192865, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383192865,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2383192865,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383192865,   1,   33561081) /* Setup */
     , (2383192865,   3,  536870932) /* SoundTable */
     , (2383192865,   8,  100691347) /* Icon */
     , (2383192865,  22,  872415275) /* PhysicsEffectTable */
     , (2383192865,  28,         67) /* Spell - ShockWave4 */
     , (2383192865, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2383192865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2383192865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383192865,   1, 1343084377) /* Owner */
     , (2383192865,   2, 1343084377) /* Container */
     , (2383192865, 8000, 2383192865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2383192865,    67,      2) 
     , (2383192865,  2101,      2) 
     , (2383192865,  3259,      2) ;
