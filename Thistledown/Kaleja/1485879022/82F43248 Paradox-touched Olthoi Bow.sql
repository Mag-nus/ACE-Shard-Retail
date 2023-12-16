INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2197041736, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2197041736,   1,        256) /* ItemType - MissileWeapon */
     , (2197041736,   5,        370) /* EncumbranceVal */
     , (2197041736,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2197041736,  16,          1) /* ItemUseable - No */
     , (2197041736,  18,          1) /* UiEffects - Magical */
     , (2197041736,  19,      10000) /* Value */
     , (2197041736,  33,          1) /* Bonded - Bonded */
     , (2197041736,  44,          0) /* Damage */
     , (2197041736,  45,          2) /* DamageType - Pierce */
     , (2197041736,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2197041736,  49,         45) /* WeaponTime */
     , (2197041736,  50,          1) /* AmmoType - Arrow */
     , (2197041736,  51,          2) /* CombatUse - Missile */
     , (2197041736,  65,        101) /* Placement - Resting */
     , (2197041736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2197041736, 106,        450) /* ItemSpellcraft */
     , (2197041736, 107,       9906) /* ItemCurMana */
     , (2197041736, 108,      10000) /* ItemMaxMana */
     , (2197041736, 114,          1) /* Attuned - Attuned */
     , (2197041736, 151,          2) /* HookType - Wall */
     , (2197041736, 158,          2) /* WieldRequirements - RawSkill */
     , (2197041736, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2197041736, 160,        360) /* WieldDifficulty */
     , (2197041736, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2197041736, 204,         12) /* ElementalDamageBonus */
     , (2197041736, 263,          2) /* ResistanceModifierType - Pierce */
     , (2197041736, 353,          8) /* WeaponType - Bow */
     , (2197041736, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2197041736, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2197041736,   1, False) /* Stuck */
     , (2197041736,  11, True ) /* IgnoreCollisions */
     , (2197041736,  13, True ) /* Ethereal */
     , (2197041736,  14, True ) /* GravityStatus */
     , (2197041736,  19, True ) /* Attackable */
     , (2197041736,  22, True ) /* Inscribable */
     , (2197041736,  69, False) /* IsSellable */
     , (2197041736,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2197041736,   5, -0.0333) /* ManaRate */
     , (2197041736,  21,       0) /* WeaponLength */
     , (2197041736,  22,       0) /* DamageVariance */
     , (2197041736,  26,    27.3) /* MaximumVelocity */
     , (2197041736,  29,    1.15) /* WeaponDefense */
     , (2197041736,  62,       1) /* WeaponOffense */
     , (2197041736,  63,    2.35) /* DamageMod */
     , (2197041736, 147,       1) /* CriticalFrequency */
     , (2197041736, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2197041736,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2197041736,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2197041736,   1,   33561078) /* Setup */
     , (2197041736,   3,  536870932) /* SoundTable */
     , (2197041736,   8,  100691348) /* Icon */
     , (2197041736,  22,  872415275) /* PhysicsEffectTable */
     , (2197041736,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2197041736, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2197041736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2197041736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2197041736,   1, 1343226628) /* Owner */
     , (2197041736,   2, 1343226628) /* Container */
     , (2197041736, 8000, 2197041736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2197041736,  1789,      2) 
     , (2197041736,  2096,      2) 
     , (2197041736,  2101,      2) 
     , (2197041736,  2116,      2) ;
