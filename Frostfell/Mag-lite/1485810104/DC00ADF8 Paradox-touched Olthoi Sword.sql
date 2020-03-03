INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691032056, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691032056,   1,          1) /* ItemType - MeleeWeapon */
     , (3691032056,   5,        450) /* EncumbranceVal */
     , (3691032056,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691032056,  16,          1) /* ItemUseable - No */
     , (3691032056,  18,          1) /* UiEffects - Magical */
     , (3691032056,  19,      10000) /* Value */
     , (3691032056,  33,          1) /* Bonded - Bonded */
     , (3691032056,  44,         62) /* Damage */
     , (3691032056,  45,          3) /* DamageType - Slash, Pierce */
     , (3691032056,  47,          6) /* AttackType - Thrust, Slash */
     , (3691032056,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3691032056,  49,         35) /* WeaponTime */
     , (3691032056,  51,          1) /* CombatUse - Melee */
     , (3691032056,  65,        101) /* Placement - Resting */
     , (3691032056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691032056, 106,        450) /* ItemSpellcraft */
     , (3691032056, 107,       7699) /* ItemCurMana */
     , (3691032056, 108,      10000) /* ItemMaxMana */
     , (3691032056, 114,          1) /* Attuned - Attuned */
     , (3691032056, 151,          2) /* HookType - Wall */
     , (3691032056, 158,          2) /* WieldRequirements - RawSkill */
     , (3691032056, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3691032056, 160,        400) /* WieldDifficulty */
     , (3691032056, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3691032056, 263,          1) /* ResistanceModifierType */
     , (3691032056, 353,          2) /* WeaponType - Sword */
     , (3691032056, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3691032056, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691032056,   1, False) /* Stuck */
     , (3691032056,  11, True ) /* IgnoreCollisions */
     , (3691032056,  13, True ) /* Ethereal */
     , (3691032056,  14, True ) /* GravityStatus */
     , (3691032056,  19, True ) /* Attackable */
     , (3691032056,  22, True ) /* Inscribable */
     , (3691032056,  69, False) /* IsSellable */
     , (3691032056,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691032056,   5, -0.0333000011742115) /* ManaRate */
     , (3691032056,  21,       0) /* WeaponLength */
     , (3691032056,  22, 0.400000005960464) /* DamageVariance */
     , (3691032056,  26,       0) /* MaximumVelocity */
     , (3691032056,  29, 1.14999997615814) /* WeaponDefense */
     , (3691032056,  39, 1.10000002384186) /* DefaultScale */
     , (3691032056,  62, 1.14999997615814) /* WeaponOffense */
     , (3691032056,  63,       1) /* DamageMod */
     , (3691032056, 147,       1) /* CriticalFrequency */
     , (3691032056, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691032056,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (3691032056,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691032056,   1,   33560340) /* Setup */
     , (3691032056,   3,  536870932) /* SoundTable */
     , (3691032056,   6,   67109311) /* PaletteBase */
     , (3691032056,   8,  100670666) /* Icon */
     , (3691032056,  22,  872415275) /* PhysicsEffectTable */
     , (3691032056,  55,         67) /* ProcSpell - ShockWave4 */
     , (3691032056, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691032056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691032056, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691032056,   1, 3691328189) /* Owner */
     , (3691032056,   2, 3691328189) /* Container */
     , (3691032056, 8000, 3691032056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691032056,    67,      2) 
     , (3691032056,  2096,      2) 
     , (3691032056,  2101,      2) 
     , (3691032056,  2106,      2) 
     , (3691032056,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691032056, 67111335, 0, 0);
