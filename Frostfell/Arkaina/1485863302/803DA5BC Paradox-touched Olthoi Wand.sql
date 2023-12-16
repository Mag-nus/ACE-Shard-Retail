INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523772, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523772,   1,      32768) /* ItemType - Caster */
     , (2151523772,   5,        200) /* EncumbranceVal */
     , (2151523772,   9,   16777216) /* ValidLocations - Held */
     , (2151523772,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2151523772,  18,          1) /* UiEffects - Magical */
     , (2151523772,  19,      10000) /* Value */
     , (2151523772,  33,          1) /* Bonded - Bonded */
     , (2151523772,  45,          2) /* DamageType - Pierce */
     , (2151523772,  65,        101) /* Placement - Resting */
     , (2151523772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523772,  94,         16) /* TargetType - Creature */
     , (2151523772, 106,        450) /* ItemSpellcraft */
     , (2151523772, 107,       9238) /* ItemCurMana */
     , (2151523772, 108,      10000) /* ItemMaxMana */
     , (2151523772, 114,          1) /* Attuned - Attuned */
     , (2151523772, 151,          2) /* HookType - Wall */
     , (2151523772, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523772, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523772, 160,        355) /* WieldDifficulty */
     , (2151523772, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2151523772, 263,          2) /* ResistanceModifierType */
     , (2151523772, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523772,   1, False) /* Stuck */
     , (2151523772,  11, True ) /* IgnoreCollisions */
     , (2151523772,  13, True ) /* Ethereal */
     , (2151523772,  14, True ) /* GravityStatus */
     , (2151523772,  19, True ) /* Attackable */
     , (2151523772,  22, True ) /* Inscribable */
     , (2151523772,  69, False) /* IsSellable */
     , (2151523772,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523772,   5, -0.0333000011742115) /* ManaRate */
     , (2151523772,  29, 1.149999976158142) /* WeaponDefense */
     , (2151523772,  39,     1.5) /* DefaultScale */
     , (2151523772, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2151523772, 147,       1) /* CriticalFrequency */
     , (2151523772, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2151523772, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523772,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2151523772,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523772,   1,   33561081) /* Setup */
     , (2151523772,   3,  536870932) /* SoundTable */
     , (2151523772,   8,  100691347) /* Icon */
     , (2151523772,  22,  872415275) /* PhysicsEffectTable */
     , (2151523772,  28,         67) /* Spell - ShockWave4 */
     , (2151523772, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151523772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523772,   1, 2151523749) /* Owner */
     , (2151523772,   2, 2151523749) /* Container */
     , (2151523772, 8000, 2151523772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523772,    67,      2) 
     , (2151523772,  2101,      2) 
     , (2151523772,  3259,      2) ;
