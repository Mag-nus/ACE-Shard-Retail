INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631873902, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631873902,   1,      32768) /* ItemType - Caster */
     , (3631873902,   5,        200) /* EncumbranceVal */
     , (3631873902,   9,   16777216) /* ValidLocations - Held */
     , (3631873902,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3631873902,  18,          1) /* UiEffects - Magical */
     , (3631873902,  19,      10000) /* Value */
     , (3631873902,  33,          1) /* Bonded - Bonded */
     , (3631873902,  45,          2) /* DamageType - Pierce */
     , (3631873902,  65,        101) /* Placement - Resting */
     , (3631873902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631873902,  94,         16) /* TargetType - Creature */
     , (3631873902, 106,        450) /* ItemSpellcraft */
     , (3631873902, 107,       9984) /* ItemCurMana */
     , (3631873902, 108,      10000) /* ItemMaxMana */
     , (3631873902, 114,          1) /* Attuned - Attuned */
     , (3631873902, 151,          2) /* HookType - Wall */
     , (3631873902, 158,          2) /* WieldRequirements - RawSkill */
     , (3631873902, 159,         34) /* WieldSkillType - WarMagic */
     , (3631873902, 160,        355) /* WieldDifficulty */
     , (3631873902, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3631873902, 263,          2) /* ResistanceModifierType */
     , (3631873902, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631873902,   1, False) /* Stuck */
     , (3631873902,  11, True ) /* IgnoreCollisions */
     , (3631873902,  13, True ) /* Ethereal */
     , (3631873902,  14, True ) /* GravityStatus */
     , (3631873902,  19, True ) /* Attackable */
     , (3631873902,  22, True ) /* Inscribable */
     , (3631873902,  69, False) /* IsSellable */
     , (3631873902,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631873902,   5, -0.0333000011742115) /* ManaRate */
     , (3631873902,  29, 1.31999997794628) /* WeaponDefense */
     , (3631873902,  39,     1.5) /* DefaultScale */
     , (3631873902, 144, 0.340000014603138) /* ManaConversionMod */
     , (3631873902, 147,       1) /* CriticalFrequency */
     , (3631873902, 152, 1.17000002413988) /* ElementalDamageMod */
     , (3631873902, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631873902,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (3631873902,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631873902,   1,   33561081) /* Setup */
     , (3631873902,   3,  536870932) /* SoundTable */
     , (3631873902,   8,  100691347) /* Icon */
     , (3631873902,  22,  872415275) /* PhysicsEffectTable */
     , (3631873902,  28,         67) /* Spell - ShockWave4 */
     , (3631873902, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3631873902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631873902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631873902,   1, 1343487988) /* Owner */
     , (3631873902,   2, 1343487988) /* Container */
     , (3631873902, 8000, 3631873902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631873902,    67,      2) 
     , (3631873902,  2101,      2) 
     , (3631873902,  3259,      2) ;
