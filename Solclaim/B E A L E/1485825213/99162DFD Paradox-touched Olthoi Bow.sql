INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568367613, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568367613,   1,        256) /* ItemType - MissileWeapon */
     , (2568367613,   5,        370) /* EncumbranceVal */
     , (2568367613,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2568367613,  16,          1) /* ItemUseable - No */
     , (2568367613,  18,          1) /* UiEffects - Magical */
     , (2568367613,  19,      10000) /* Value */
     , (2568367613,  33,          1) /* Bonded - Bonded */
     , (2568367613,  44,          0) /* Damage */
     , (2568367613,  45,          2) /* DamageType - Pierce */
     , (2568367613,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2568367613,  49,         45) /* WeaponTime */
     , (2568367613,  50,          1) /* AmmoType - Arrow */
     , (2568367613,  51,          2) /* CombatUse - Missile */
     , (2568367613,  65,        101) /* Placement - Resting */
     , (2568367613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568367613, 106,        450) /* ItemSpellcraft */
     , (2568367613, 107,       9993) /* ItemCurMana */
     , (2568367613, 108,      10000) /* ItemMaxMana */
     , (2568367613, 114,          1) /* Attuned - Attuned */
     , (2568367613, 151,          2) /* HookType - Wall */
     , (2568367613, 158,          2) /* WieldRequirements - RawSkill */
     , (2568367613, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2568367613, 160,        360) /* WieldDifficulty */
     , (2568367613, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2568367613, 204,         12) /* ElementalDamageBonus */
     , (2568367613, 263,          2) /* ResistanceModifierType - Pierce */
     , (2568367613, 353,          8) /* WeaponType - Bow */
     , (2568367613, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2568367613, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568367613,   1, False) /* Stuck */
     , (2568367613,  11, True ) /* IgnoreCollisions */
     , (2568367613,  13, True ) /* Ethereal */
     , (2568367613,  14, True ) /* GravityStatus */
     , (2568367613,  19, True ) /* Attackable */
     , (2568367613,  22, True ) /* Inscribable */
     , (2568367613,  69, False) /* IsSellable */
     , (2568367613,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568367613,   5, -0.0333000011742115) /* ManaRate */
     , (2568367613,  21,       0) /* WeaponLength */
     , (2568367613,  22,       0) /* DamageVariance */
     , (2568367613,  26,    27.3) /* MaximumVelocity */
     , (2568367613,  29, 1.149999976158142) /* WeaponDefense */
     , (2568367613,  62,       1) /* WeaponOffense */
     , (2568367613,  63, 2.3499999046325684) /* DamageMod */
     , (2568367613, 147,       1) /* CriticalFrequency */
     , (2568367613, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568367613,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2568367613,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568367613,   1,   33561078) /* Setup */
     , (2568367613,   3,  536870932) /* SoundTable */
     , (2568367613,   8,  100691348) /* Icon */
     , (2568367613,  22,  872415275) /* PhysicsEffectTable */
     , (2568367613,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2568367613, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2568367613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568367613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568367613,   1, 1343178664) /* Owner */
     , (2568367613,   2, 1343178664) /* Container */
     , (2568367613, 8000, 2568367613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568367613,  1789,      2) 
     , (2568367613,  2096,      2) 
     , (2568367613,  2101,      2) 
     , (2568367613,  2116,      2) ;
