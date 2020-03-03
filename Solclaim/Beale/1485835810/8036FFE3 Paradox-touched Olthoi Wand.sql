INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151088099, 43043, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151088099,   1,      32768) /* ItemType - Caster */
     , (2151088099,   5,        200) /* EncumbranceVal */
     , (2151088099,   9,   16777216) /* ValidLocations - Held */
     , (2151088099,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2151088099,  18,          1) /* UiEffects - Magical */
     , (2151088099,  19,      10000) /* Value */
     , (2151088099,  33,          1) /* Bonded - Bonded */
     , (2151088099,  45,          2) /* DamageType - Pierce */
     , (2151088099,  65,        101) /* Placement - Resting */
     , (2151088099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151088099,  94,         16) /* TargetType - Creature */
     , (2151088099, 106,        450) /* ItemSpellcraft */
     , (2151088099, 107,       4966) /* ItemCurMana */
     , (2151088099, 108,      10000) /* ItemMaxMana */
     , (2151088099, 114,          0) /* Attuned - Normal */
     , (2151088099, 151,          2) /* HookType - Wall */
     , (2151088099, 158,          2) /* WieldRequirements - RawSkill */
     , (2151088099, 159,         34) /* WieldSkillType - WarMagic */
     , (2151088099, 160,        355) /* WieldDifficulty */
     , (2151088099, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2151088099, 263,          2) /* ResistanceModifierType */
     , (2151088099, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151088099,   1, False) /* Stuck */
     , (2151088099,  11, True ) /* IgnoreCollisions */
     , (2151088099,  13, True ) /* Ethereal */
     , (2151088099,  14, True ) /* GravityStatus */
     , (2151088099,  19, True ) /* Attackable */
     , (2151088099,  22, True ) /* Inscribable */
     , (2151088099,  69, False) /* IsSellable */
     , (2151088099,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151088099,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151088099,   5, -0.0333000011742115) /* ManaRate */
     , (2151088099,  29, 1.14999997615814) /* WeaponDefense */
     , (2151088099,  39,     1.5) /* DefaultScale */
     , (2151088099, 144, 0.200000002980232) /* ManaConversionMod */
     , (2151088099, 147,       1) /* CriticalFrequency */
     , (2151088099, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2151088099, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151088099,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (2151088099,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (2151088099,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088099,   1,   33561081) /* Setup */
     , (2151088099,   3,  536870932) /* SoundTable */
     , (2151088099,   8,  100691347) /* Icon */
     , (2151088099,  22,  872415275) /* PhysicsEffectTable */
     , (2151088099,  28,         67) /* Spell - ShockWave4 */
     , (2151088099, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151088099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151088099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088099,   1, 2592812868) /* Owner */
     , (2151088099,   2, 2592812868) /* Container */
     , (2151088099, 8000, 2151088099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151088099,    67,      2) 
     , (2151088099,  2101,      2) 
     , (2151088099,  3259,      2) ;
