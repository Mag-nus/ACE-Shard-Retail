INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245492257, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245492257,   1,      32768) /* ItemType - Caster */
     , (2245492257,   5,        200) /* EncumbranceVal */
     , (2245492257,   9,   16777216) /* ValidLocations - Held */
     , (2245492257,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2245492257,  18,          1) /* UiEffects - Magical */
     , (2245492257,  19,      10000) /* Value */
     , (2245492257,  33,          1) /* Bonded - Bonded */
     , (2245492257,  45,          2) /* DamageType - Pierce */
     , (2245492257,  65,        101) /* Placement - Resting */
     , (2245492257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245492257,  94,         16) /* TargetType - Creature */
     , (2245492257, 106,        450) /* ItemSpellcraft */
     , (2245492257, 107,       9810) /* ItemCurMana */
     , (2245492257, 108,      10000) /* ItemMaxMana */
     , (2245492257, 114,          1) /* Attuned - Attuned */
     , (2245492257, 151,          2) /* HookType - Wall */
     , (2245492257, 158,          2) /* WieldRequirements - RawSkill */
     , (2245492257, 159,         34) /* WieldSkillType - WarMagic */
     , (2245492257, 160,        355) /* WieldDifficulty */
     , (2245492257, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2245492257, 263,          2) /* ResistanceModifierType - Pierce */
     , (2245492257, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245492257,   1, False) /* Stuck */
     , (2245492257,  11, True ) /* IgnoreCollisions */
     , (2245492257,  13, True ) /* Ethereal */
     , (2245492257,  14, True ) /* GravityStatus */
     , (2245492257,  19, True ) /* Attackable */
     , (2245492257,  22, True ) /* Inscribable */
     , (2245492257,  69, False) /* IsSellable */
     , (2245492257,  91, True ) /* Retained */
     , (2245492257,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245492257,   5, -0.0333000011742115) /* ManaRate */
     , (2245492257,  29, 1.3499999791383743) /* WeaponDefense */
     , (2245492257,  39,     1.5) /* DefaultScale */
     , (2245492257, 144, 0.3599999958276747) /* ManaConversionMod */
     , (2245492257, 147,       1) /* CriticalFrequency */
     , (2245492257, 152, 1.1800000220537186) /* ElementalDamageMod */
     , (2245492257, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245492257,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2245492257,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492257,   1,   33561081) /* Setup */
     , (2245492257,   3,  536870932) /* SoundTable */
     , (2245492257,   8,  100691347) /* Icon */
     , (2245492257,  22,  872415275) /* PhysicsEffectTable */
     , (2245492257,  28,         67) /* Spell - ShockWave4 */
     , (2245492257, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2245492257, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245492257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492257,   1, 2245531681) /* Owner */
     , (2245492257,   2, 2245531681) /* Container */
     , (2245492257, 8000, 2245492257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245492257,    67,      2) 
     , (2245492257,  2101,      2) 
     , (2245492257,  3259,      2) ;
