INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148449295, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148449295,   1,      32768) /* ItemType - Caster */
     , (2148449295,   5,        200) /* EncumbranceVal */
     , (2148449295,   9,   16777216) /* ValidLocations - Held */
     , (2148449295,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2148449295,  18,          1) /* UiEffects - Magical */
     , (2148449295,  19,      10000) /* Value */
     , (2148449295,  33,          1) /* Bonded - Bonded */
     , (2148449295,  45,          2) /* DamageType - Pierce */
     , (2148449295,  65,        101) /* Placement - Resting */
     , (2148449295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148449295,  94,         16) /* TargetType - Creature */
     , (2148449295, 106,        450) /* ItemSpellcraft */
     , (2148449295, 107,       7950) /* ItemCurMana */
     , (2148449295, 108,      10000) /* ItemMaxMana */
     , (2148449295, 114,          1) /* Attuned - Attuned */
     , (2148449295, 151,          2) /* HookType - Wall */
     , (2148449295, 158,          2) /* WieldRequirements - RawSkill */
     , (2148449295, 159,         34) /* WieldSkillType - WarMagic */
     , (2148449295, 160,        355) /* WieldDifficulty */
     , (2148449295, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2148449295, 263,          2) /* ResistanceModifierType - Pierce */
     , (2148449295, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148449295,   1, False) /* Stuck */
     , (2148449295,  11, True ) /* IgnoreCollisions */
     , (2148449295,  13, True ) /* Ethereal */
     , (2148449295,  14, True ) /* GravityStatus */
     , (2148449295,  19, True ) /* Attackable */
     , (2148449295,  22, True ) /* Inscribable */
     , (2148449295,  69, False) /* IsSellable */
     , (2148449295,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148449295,   5, -0.0333) /* ManaRate */
     , (2148449295,  29,    1.15) /* WeaponDefense */
     , (2148449295,  39,     1.5) /* DefaultScale */
     , (2148449295, 144,     0.2) /* ManaConversionMod */
     , (2148449295, 147,       1) /* CriticalFrequency */
     , (2148449295, 152,     1.1) /* ElementalDamageMod */
     , (2148449295, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148449295,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2148449295,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148449295,   1,   33561081) /* Setup */
     , (2148449295,   3,  536870932) /* SoundTable */
     , (2148449295,   8,  100691347) /* Icon */
     , (2148449295,  22,  872415275) /* PhysicsEffectTable */
     , (2148449295,  28,         67) /* Spell - ShockWave4 */
     , (2148449295, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148449295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148449295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148449295,   1, 1343295584) /* Owner */
     , (2148449295,   2, 1343295584) /* Container */
     , (2148449295, 8000, 2148449295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148449295,    67,      2) 
     , (2148449295,  2101,      2) 
     , (2148449295,  3259,      2) ;
