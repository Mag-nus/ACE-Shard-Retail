INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141029690, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141029690,   1,          1) /* ItemType - MeleeWeapon */
     , (3141029690,   5,        450) /* EncumbranceVal */
     , (3141029690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3141029690,  16,          1) /* ItemUseable - No */
     , (3141029690,  18,          1) /* UiEffects - Magical */
     , (3141029690,  19,      10000) /* Value */
     , (3141029690,  33,          1) /* Bonded - Bonded */
     , (3141029690,  44,         62) /* Damage */
     , (3141029690,  45,          3) /* DamageType - Slash, Pierce */
     , (3141029690,  47,          6) /* AttackType - Thrust, Slash */
     , (3141029690,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3141029690,  49,         35) /* WeaponTime */
     , (3141029690,  51,          1) /* CombatUse - Melee */
     , (3141029690,  65,        101) /* Placement - Resting */
     , (3141029690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141029690, 106,        450) /* ItemSpellcraft */
     , (3141029690, 107,       3765) /* ItemCurMana */
     , (3141029690, 108,      10000) /* ItemMaxMana */
     , (3141029690, 114,          1) /* Attuned - Attuned */
     , (3141029690, 151,          2) /* HookType - Wall */
     , (3141029690, 158,          2) /* WieldRequirements - RawSkill */
     , (3141029690, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3141029690, 160,        400) /* WieldDifficulty */
     , (3141029690, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3141029690, 263,          1) /* ResistanceModifierType - Slash */
     , (3141029690, 353,          2) /* WeaponType - Sword */
     , (3141029690, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3141029690, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141029690,   1, False) /* Stuck */
     , (3141029690,  11, True ) /* IgnoreCollisions */
     , (3141029690,  13, True ) /* Ethereal */
     , (3141029690,  14, True ) /* GravityStatus */
     , (3141029690,  19, True ) /* Attackable */
     , (3141029690,  22, True ) /* Inscribable */
     , (3141029690,  69, False) /* IsSellable */
     , (3141029690,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141029690,   5, -0.0333000011742115) /* ManaRate */
     , (3141029690,  21,       0) /* WeaponLength */
     , (3141029690,  22, 0.4000000059604645) /* DamageVariance */
     , (3141029690,  26,       0) /* MaximumVelocity */
     , (3141029690,  29, 1.149999976158142) /* WeaponDefense */
     , (3141029690,  39, 1.100000023841858) /* DefaultScale */
     , (3141029690,  62, 1.149999976158142) /* WeaponOffense */
     , (3141029690,  63,       1) /* DamageMod */
     , (3141029690, 147,       1) /* CriticalFrequency */
     , (3141029690, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141029690,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (3141029690,   7, '[Fellowship] Alpha Omega says, "u need a bat nigga"') /* Inscription */
     , (3141029690,   8, 'Deeza') /* ScribeName */
     , (3141029690,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029690,   1,   33560340) /* Setup */
     , (3141029690,   3,  536870932) /* SoundTable */
     , (3141029690,   6,   67109311) /* PaletteBase */
     , (3141029690,   8,  100670666) /* Icon */
     , (3141029690,  22,  872415275) /* PhysicsEffectTable */
     , (3141029690,  55,         67) /* ProcSpell - ShockWave4 */
     , (3141029690, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3141029690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141029690, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029690,   1, 1343194804) /* Owner */
     , (3141029690,   2, 1343194804) /* Container */
     , (3141029690, 8000, 3141029690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141029690,    67,      2) 
     , (3141029690,  2096,      2) 
     , (3141029690,  2101,      2) 
     , (3141029690,  2106,      2) 
     , (3141029690,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141029690, 67111335, 0, 0, 0);
