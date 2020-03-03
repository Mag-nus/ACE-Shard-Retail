INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904655842, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904655842,   1,      32768) /* ItemType - Caster */
     , (2904655842,   5,        200) /* EncumbranceVal */
     , (2904655842,   9,   16777216) /* ValidLocations - Held */
     , (2904655842,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2904655842,  18,          1) /* UiEffects - Magical */
     , (2904655842,  19,      10000) /* Value */
     , (2904655842,  33,          1) /* Bonded - Bonded */
     , (2904655842,  45,          2) /* DamageType - Pierce */
     , (2904655842,  65,        101) /* Placement - Resting */
     , (2904655842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904655842,  94,         16) /* TargetType - Creature */
     , (2904655842, 106,        450) /* ItemSpellcraft */
     , (2904655842, 107,       9876) /* ItemCurMana */
     , (2904655842, 108,      10000) /* ItemMaxMana */
     , (2904655842, 114,          1) /* Attuned - Attuned */
     , (2904655842, 151,          2) /* HookType - Wall */
     , (2904655842, 158,          2) /* WieldRequirements - RawSkill */
     , (2904655842, 159,         34) /* WieldSkillType - WarMagic */
     , (2904655842, 160,        355) /* WieldDifficulty */
     , (2904655842, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2904655842, 263,          2) /* ResistanceModifierType */
     , (2904655842, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904655842,   1, False) /* Stuck */
     , (2904655842,  11, True ) /* IgnoreCollisions */
     , (2904655842,  13, True ) /* Ethereal */
     , (2904655842,  14, True ) /* GravityStatus */
     , (2904655842,  19, True ) /* Attackable */
     , (2904655842,  22, True ) /* Inscribable */
     , (2904655842,  69, False) /* IsSellable */
     , (2904655842,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904655842,   5, -0.0333) /* ManaRate */
     , (2904655842,  29,    1.15) /* WeaponDefense */
     , (2904655842,  39,     1.5) /* DefaultScale */
     , (2904655842, 144,     0.2) /* ManaConversionMod */
     , (2904655842, 147,       1) /* CriticalFrequency */
     , (2904655842, 152,     1.1) /* ElementalDamageMod */
     , (2904655842, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904655842,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2904655842,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904655842,   1,   33561081) /* Setup */
     , (2904655842,   3,  536870932) /* SoundTable */
     , (2904655842,   8,  100691347) /* Icon */
     , (2904655842,  22,  872415275) /* PhysicsEffectTable */
     , (2904655842,  28,         67) /* Spell - ShockWave4 */
     , (2904655842, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2904655842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904655842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904655842,   1, 2818756764) /* Owner */
     , (2904655842,   2, 2818756764) /* Container */
     , (2904655842, 8000, 2904655842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2904655842,    67,      2) 
     , (2904655842,  2101,      2) 
     , (2904655842,  3259,      2) ;
