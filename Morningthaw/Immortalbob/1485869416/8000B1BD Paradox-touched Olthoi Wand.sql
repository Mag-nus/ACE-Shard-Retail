INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529149, 43056, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529149,   1,      32768) /* ItemType - Caster */
     , (2147529149,   5,        200) /* EncumbranceVal */
     , (2147529149,   9,   16777216) /* ValidLocations - Held */
     , (2147529149,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147529149,  18,          1) /* UiEffects - Magical */
     , (2147529149,  19,      10000) /* Value */
     , (2147529149,  33,          1) /* Bonded - Bonded */
     , (2147529149,  45,          2) /* DamageType - Pierce */
     , (2147529149,  65,        101) /* Placement - Resting */
     , (2147529149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529149,  94,         16) /* TargetType - Creature */
     , (2147529149, 106,        450) /* ItemSpellcraft */
     , (2147529149, 107,       8597) /* ItemCurMana */
     , (2147529149, 108,      10000) /* ItemMaxMana */
     , (2147529149, 114,          0) /* Attuned - Normal */
     , (2147529149, 151,          2) /* HookType - Wall */
     , (2147529149, 158,          2) /* WieldRequirements - RawSkill */
     , (2147529149, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147529149, 160,        355) /* WieldDifficulty */
     , (2147529149, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147529149, 263,          2) /* ResistanceModifierType - Pierce */
     , (2147529149, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529149,   1, False) /* Stuck */
     , (2147529149,  11, True ) /* IgnoreCollisions */
     , (2147529149,  13, True ) /* Ethereal */
     , (2147529149,  14, True ) /* GravityStatus */
     , (2147529149,  19, True ) /* Attackable */
     , (2147529149,  22, True ) /* Inscribable */
     , (2147529149,  69, False) /* IsSellable */
     , (2147529149,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147529149,  91, True ) /* Retained */
     , (2147529149,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529149,   5, -0.0333000011742115) /* ManaRate */
     , (2147529149,  29, 1.149999976158142) /* WeaponDefense */
     , (2147529149,  39,     1.5) /* DefaultScale */
     , (2147529149, 144, 0.20000000298023224) /* ManaConversionMod */
     , (2147529149, 147,       1) /* CriticalFrequency */
     , (2147529149, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2147529149, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529149,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2147529149,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (2147529149,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529149,   1,   33561081) /* Setup */
     , (2147529149,   3,  536870932) /* SoundTable */
     , (2147529149,   8,  100691347) /* Icon */
     , (2147529149,  22,  872415275) /* PhysicsEffectTable */
     , (2147529149,  28,         67) /* Spell - ShockWave4 */
     , (2147529149, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147529149, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147529149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529149,   1, 1342753073) /* Owner */
     , (2147529149,   2, 1342753073) /* Container */
     , (2147529149, 8000, 2147529149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529149,    67,      2) 
     , (2147529149,  2101,      2) 
     , (2147529149,  3259,      2) ;
