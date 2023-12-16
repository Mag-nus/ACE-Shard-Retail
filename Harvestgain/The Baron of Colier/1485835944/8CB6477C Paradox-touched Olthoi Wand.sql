INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2360756092, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2360756092,   1,      32768) /* ItemType - Caster */
     , (2360756092,   5,        200) /* EncumbranceVal */
     , (2360756092,   9,   16777216) /* ValidLocations - Held */
     , (2360756092,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2360756092,  18,          1) /* UiEffects - Magical */
     , (2360756092,  19,      10000) /* Value */
     , (2360756092,  33,          1) /* Bonded - Bonded */
     , (2360756092,  45,          2) /* DamageType - Pierce */
     , (2360756092,  65,        101) /* Placement - Resting */
     , (2360756092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2360756092,  94,         16) /* TargetType - Creature */
     , (2360756092, 106,        450) /* ItemSpellcraft */
     , (2360756092, 107,       4675) /* ItemCurMana */
     , (2360756092, 108,      10000) /* ItemMaxMana */
     , (2360756092, 114,          1) /* Attuned - Attuned */
     , (2360756092, 151,          2) /* HookType - Wall */
     , (2360756092, 158,          2) /* WieldRequirements - RawSkill */
     , (2360756092, 159,         34) /* WieldSkillType - WarMagic */
     , (2360756092, 160,        355) /* WieldDifficulty */
     , (2360756092, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2360756092, 263,          2) /* ResistanceModifierType - Pierce */
     , (2360756092, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2360756092,   1, False) /* Stuck */
     , (2360756092,  11, True ) /* IgnoreCollisions */
     , (2360756092,  13, True ) /* Ethereal */
     , (2360756092,  14, True ) /* GravityStatus */
     , (2360756092,  19, True ) /* Attackable */
     , (2360756092,  22, True ) /* Inscribable */
     , (2360756092,  69, False) /* IsSellable */
     , (2360756092,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2360756092,   5, -0.0333) /* ManaRate */
     , (2360756092,  29,    1.15) /* WeaponDefense */
     , (2360756092,  39,     1.5) /* DefaultScale */
     , (2360756092, 144,     0.2) /* ManaConversionMod */
     , (2360756092, 147,       1) /* CriticalFrequency */
     , (2360756092, 152,     1.1) /* ElementalDamageMod */
     , (2360756092, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2360756092,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2360756092,   7, 'Thanks Rainman and Barrick!') /* Inscription */
     , (2360756092,   8, 'The Baron of Colier') /* ScribeName */
     , (2360756092,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2360756092,   1,   33561081) /* Setup */
     , (2360756092,   3,  536870932) /* SoundTable */
     , (2360756092,   8,  100691347) /* Icon */
     , (2360756092,  22,  872415275) /* PhysicsEffectTable */
     , (2360756092,  28,         67) /* Spell - ShockWave4 */
     , (2360756092, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2360756092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2360756092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2360756092,   1, 1343257353) /* Owner */
     , (2360756092,   2, 1343257353) /* Container */
     , (2360756092, 8000, 2360756092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2360756092,    67,      2) 
     , (2360756092,  2101,      2) 
     , (2360756092,  3259,      2) ;
