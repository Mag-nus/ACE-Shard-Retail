INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442786810, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442786810,   1,        256) /* ItemType - MissileWeapon */
     , (2442786810,   5,        370) /* EncumbranceVal */
     , (2442786810,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2442786810,  16,          1) /* ItemUseable - No */
     , (2442786810,  18,          1) /* UiEffects - Magical */
     , (2442786810,  19,      10000) /* Value */
     , (2442786810,  33,          1) /* Bonded - Bonded */
     , (2442786810,  44,          0) /* Damage */
     , (2442786810,  45,          2) /* DamageType - Pierce */
     , (2442786810,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2442786810,  49,         45) /* WeaponTime */
     , (2442786810,  50,          1) /* AmmoType - Arrow */
     , (2442786810,  51,          2) /* CombatUse - Missle */
     , (2442786810,  65,        101) /* Placement - Resting */
     , (2442786810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442786810, 106,        450) /* ItemSpellcraft */
     , (2442786810, 107,       6346) /* ItemCurMana */
     , (2442786810, 108,      10000) /* ItemMaxMana */
     , (2442786810, 114,          1) /* Attuned - Attuned */
     , (2442786810, 151,          2) /* HookType - Wall */
     , (2442786810, 158,          2) /* WieldRequirements - RawSkill */
     , (2442786810, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2442786810, 160,        360) /* WieldDifficulty */
     , (2442786810, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2442786810, 204,         12) /* ElementalDamageBonus */
     , (2442786810, 263,          2) /* ResistanceModifierType */
     , (2442786810, 353,          8) /* WeaponType - Bow */
     , (2442786810, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2442786810, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442786810,   1, False) /* Stuck */
     , (2442786810,  11, True ) /* IgnoreCollisions */
     , (2442786810,  13, True ) /* Ethereal */
     , (2442786810,  14, True ) /* GravityStatus */
     , (2442786810,  19, True ) /* Attackable */
     , (2442786810,  22, True ) /* Inscribable */
     , (2442786810,  69, False) /* IsSellable */
     , (2442786810,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442786810,   5, -0.0333000011742115) /* ManaRate */
     , (2442786810,  21,       0) /* WeaponLength */
     , (2442786810,  22,       0) /* DamageVariance */
     , (2442786810,  26,    27.3) /* MaximumVelocity */
     , (2442786810,  29, 1.149999976158142) /* WeaponDefense */
     , (2442786810,  62,       1) /* WeaponOffense */
     , (2442786810,  63, 2.3499999046325684) /* DamageMod */
     , (2442786810, 147,       1) /* CriticalFrequency */
     , (2442786810, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442786810,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2442786810,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442786810,   1,   33561078) /* Setup */
     , (2442786810,   3,  536870932) /* SoundTable */
     , (2442786810,   8,  100691348) /* Icon */
     , (2442786810,  22,  872415275) /* PhysicsEffectTable */
     , (2442786810,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2442786810, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2442786810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442786810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442786810,   1, 1343000683) /* Owner */
     , (2442786810,   2, 1343000683) /* Container */
     , (2442786810, 8000, 2442786810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442786810,  1789,      2) 
     , (2442786810,  2096,      2) 
     , (2442786810,  2101,      2) 
     , (2442786810,  2116,      2) ;
