INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313021, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313021,   1,      32768) /* ItemType - Caster */
     , (2630313021,   5,        200) /* EncumbranceVal */
     , (2630313021,   9,   16777216) /* ValidLocations - Held */
     , (2630313021,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2630313021,  18,          1) /* UiEffects - Magical */
     , (2630313021,  19,      10000) /* Value */
     , (2630313021,  33,          1) /* Bonded - Bonded */
     , (2630313021,  45,          2) /* DamageType - Pierce */
     , (2630313021,  65,        101) /* Placement - Resting */
     , (2630313021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313021,  94,         16) /* TargetType - Creature */
     , (2630313021, 106,        450) /* ItemSpellcraft */
     , (2630313021, 107,       9273) /* ItemCurMana */
     , (2630313021, 108,      10000) /* ItemMaxMana */
     , (2630313021, 114,          1) /* Attuned - Attuned */
     , (2630313021, 151,          2) /* HookType - Wall */
     , (2630313021, 158,          2) /* WieldRequirements - RawSkill */
     , (2630313021, 159,         34) /* WieldSkillType - WarMagic */
     , (2630313021, 160,        355) /* WieldDifficulty */
     , (2630313021, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2630313021, 263,          2) /* ResistanceModifierType */
     , (2630313021, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313021,   1, False) /* Stuck */
     , (2630313021,  11, True ) /* IgnoreCollisions */
     , (2630313021,  13, True ) /* Ethereal */
     , (2630313021,  14, True ) /* GravityStatus */
     , (2630313021,  19, True ) /* Attackable */
     , (2630313021,  22, True ) /* Inscribable */
     , (2630313021,  69, False) /* IsSellable */
     , (2630313021,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313021,   5, -0.0333000011742115) /* ManaRate */
     , (2630313021,  29, 1.14999997615814) /* WeaponDefense */
     , (2630313021,  39,     1.5) /* DefaultScale */
     , (2630313021, 144, 0.200000002980232) /* ManaConversionMod */
     , (2630313021, 147,       1) /* CriticalFrequency */
     , (2630313021, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2630313021, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313021,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2630313021,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313021,   1,   33561081) /* Setup */
     , (2630313021,   3,  536870932) /* SoundTable */
     , (2630313021,   8,  100691347) /* Icon */
     , (2630313021,  22,  872415275) /* PhysicsEffectTable */
     , (2630313021,  28,         67) /* Spell - ShockWave4 */
     , (2630313021, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2630313021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313021,   1, 1343099403) /* Owner */
     , (2630313021,   2, 1343099403) /* Container */
     , (2630313021, 8000, 2630313021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313021,    67,      2) 
     , (2630313021,  2101,      2) 
     , (2630313021,  3259,      2) ;
