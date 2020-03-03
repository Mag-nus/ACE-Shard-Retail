INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789273, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789273,   1,      32768) /* ItemType - Caster */
     , (2345789273,   5,        200) /* EncumbranceVal */
     , (2345789273,   9,   16777216) /* ValidLocations - Held */
     , (2345789273,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2345789273,  18,          1) /* UiEffects - Magical */
     , (2345789273,  19,      10000) /* Value */
     , (2345789273,  33,          1) /* Bonded - Bonded */
     , (2345789273,  45,          2) /* DamageType - Pierce */
     , (2345789273,  65,        101) /* Placement - Resting */
     , (2345789273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789273,  94,         16) /* TargetType - Creature */
     , (2345789273, 106,        450) /* ItemSpellcraft */
     , (2345789273, 107,       7987) /* ItemCurMana */
     , (2345789273, 108,      10000) /* ItemMaxMana */
     , (2345789273, 114,          1) /* Attuned - Attuned */
     , (2345789273, 151,          2) /* HookType - Wall */
     , (2345789273, 158,          2) /* WieldRequirements - RawSkill */
     , (2345789273, 159,         34) /* WieldSkillType - WarMagic */
     , (2345789273, 160,        355) /* WieldDifficulty */
     , (2345789273, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2345789273, 263,          2) /* ResistanceModifierType */
     , (2345789273, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789273,   1, False) /* Stuck */
     , (2345789273,  11, True ) /* IgnoreCollisions */
     , (2345789273,  13, True ) /* Ethereal */
     , (2345789273,  14, True ) /* GravityStatus */
     , (2345789273,  19, True ) /* Attackable */
     , (2345789273,  22, True ) /* Inscribable */
     , (2345789273,  69, False) /* IsSellable */
     , (2345789273,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789273,   5, -0.0333000011742115) /* ManaRate */
     , (2345789273,  29, 1.14999997615814) /* WeaponDefense */
     , (2345789273,  39,     1.5) /* DefaultScale */
     , (2345789273, 144, 0.200000002980232) /* ManaConversionMod */
     , (2345789273, 147,       1) /* CriticalFrequency */
     , (2345789273, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2345789273, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789273,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2345789273,   7, '<Inscribe here>') /* Inscription */
     , (2345789273,   8, 'Omglazerz') /* ScribeName */
     , (2345789273,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789273,   1,   33561081) /* Setup */
     , (2345789273,   3,  536870932) /* SoundTable */
     , (2345789273,   8,  100691347) /* Icon */
     , (2345789273,  22,  872415275) /* PhysicsEffectTable */
     , (2345789273,  28,         67) /* Spell - ShockWave4 */
     , (2345789273, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2345789273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789273,   1, 1343169826) /* Owner */
     , (2345789273,   2, 1343169826) /* Container */
     , (2345789273, 8000, 2345789273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789273,    67,      2) 
     , (2345789273,  2101,      2) 
     , (2345789273,  3259,      2) ;
