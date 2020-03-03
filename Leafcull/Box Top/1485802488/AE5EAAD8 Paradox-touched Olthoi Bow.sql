INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925439704, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925439704,   1,        256) /* ItemType - MissileWeapon */
     , (2925439704,   5,        370) /* EncumbranceVal */
     , (2925439704,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2925439704,  16,          1) /* ItemUseable - No */
     , (2925439704,  18,          1) /* UiEffects - Magical */
     , (2925439704,  19,      10000) /* Value */
     , (2925439704,  33,          1) /* Bonded - Bonded */
     , (2925439704,  44,          0) /* Damage */
     , (2925439704,  45,          2) /* DamageType - Pierce */
     , (2925439704,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2925439704,  49,         45) /* WeaponTime */
     , (2925439704,  50,          1) /* AmmoType - Arrow */
     , (2925439704,  51,          2) /* CombatUse - Missle */
     , (2925439704,  65,        101) /* Placement - Resting */
     , (2925439704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925439704, 106,        450) /* ItemSpellcraft */
     , (2925439704, 107,       4572) /* ItemCurMana */
     , (2925439704, 108,      10000) /* ItemMaxMana */
     , (2925439704, 114,          1) /* Attuned - Attuned */
     , (2925439704, 151,          2) /* HookType - Wall */
     , (2925439704, 158,          2) /* WieldRequirements - RawSkill */
     , (2925439704, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2925439704, 160,        360) /* WieldDifficulty */
     , (2925439704, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2925439704, 204,         12) /* ElementalDamageBonus */
     , (2925439704, 263,          2) /* ResistanceModifierType */
     , (2925439704, 353,          8) /* WeaponType - Bow */
     , (2925439704, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2925439704, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925439704,   1, False) /* Stuck */
     , (2925439704,  11, True ) /* IgnoreCollisions */
     , (2925439704,  13, True ) /* Ethereal */
     , (2925439704,  14, True ) /* GravityStatus */
     , (2925439704,  19, True ) /* Attackable */
     , (2925439704,  22, True ) /* Inscribable */
     , (2925439704,  69, False) /* IsSellable */
     , (2925439704,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925439704,   5, -0.0333000011742115) /* ManaRate */
     , (2925439704,  21,       0) /* WeaponLength */
     , (2925439704,  22,       0) /* DamageVariance */
     , (2925439704,  26,    27.3) /* MaximumVelocity */
     , (2925439704,  29, 1.14999997615814) /* WeaponDefense */
     , (2925439704,  62,       1) /* WeaponOffense */
     , (2925439704,  63, 2.34999990463257) /* DamageMod */
     , (2925439704, 147,       1) /* CriticalFrequency */
     , (2925439704, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925439704,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2925439704,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439704,   1,   33561078) /* Setup */
     , (2925439704,   3,  536870932) /* SoundTable */
     , (2925439704,   8,  100691348) /* Icon */
     , (2925439704,  22,  872415275) /* PhysicsEffectTable */
     , (2925439704,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2925439704, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925439704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925439704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439704,   1, 1343091543) /* Owner */
     , (2925439704,   2, 1343091543) /* Container */
     , (2925439704, 8000, 2925439704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925439704,  1789,      2) 
     , (2925439704,  2096,      2) 
     , (2925439704,  2101,      2) 
     , (2925439704,  2116,      2) ;
