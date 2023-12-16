INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302118, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302118,   1,        256) /* ItemType - MissileWeapon */
     , (2151302118,   5,        370) /* EncumbranceVal */
     , (2151302118,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151302118,  16,          1) /* ItemUseable - No */
     , (2151302118,  18,          1) /* UiEffects - Magical */
     , (2151302118,  19,      10000) /* Value */
     , (2151302118,  33,          1) /* Bonded - Bonded */
     , (2151302118,  44,          0) /* Damage */
     , (2151302118,  45,          2) /* DamageType - Pierce */
     , (2151302118,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151302118,  49,         45) /* WeaponTime */
     , (2151302118,  50,          1) /* AmmoType - Arrow */
     , (2151302118,  51,          2) /* CombatUse - Missle */
     , (2151302118,  65,        101) /* Placement - Resting */
     , (2151302118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302118, 106,        450) /* ItemSpellcraft */
     , (2151302118, 107,       9922) /* ItemCurMana */
     , (2151302118, 108,      10000) /* ItemMaxMana */
     , (2151302118, 114,          1) /* Attuned - Attuned */
     , (2151302118, 151,          2) /* HookType - Wall */
     , (2151302118, 158,          2) /* WieldRequirements - RawSkill */
     , (2151302118, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151302118, 160,        360) /* WieldDifficulty */
     , (2151302118, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2151302118, 204,         12) /* ElementalDamageBonus */
     , (2151302118, 263,          2) /* ResistanceModifierType */
     , (2151302118, 353,          8) /* WeaponType - Bow */
     , (2151302118, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151302118, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302118,   1, False) /* Stuck */
     , (2151302118,  11, True ) /* IgnoreCollisions */
     , (2151302118,  13, True ) /* Ethereal */
     , (2151302118,  14, True ) /* GravityStatus */
     , (2151302118,  19, True ) /* Attackable */
     , (2151302118,  22, True ) /* Inscribable */
     , (2151302118,  69, False) /* IsSellable */
     , (2151302118,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302118,   5, -0.0333000011742115) /* ManaRate */
     , (2151302118,  21,       0) /* WeaponLength */
     , (2151302118,  22,       0) /* DamageVariance */
     , (2151302118,  26,    27.3) /* MaximumVelocity */
     , (2151302118,  29, 1.149999976158142) /* WeaponDefense */
     , (2151302118,  62,       1) /* WeaponOffense */
     , (2151302118,  63, 2.3499999046325684) /* DamageMod */
     , (2151302118, 147,       1) /* CriticalFrequency */
     , (2151302118, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302118,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2151302118,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302118,   1,   33561078) /* Setup */
     , (2151302118,   3,  536870932) /* SoundTable */
     , (2151302118,   8,  100691348) /* Icon */
     , (2151302118,  22,  872415275) /* PhysicsEffectTable */
     , (2151302118,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2151302118, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151302118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151302118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302118,   1, 1343004579) /* Owner */
     , (2151302118,   2, 1343004579) /* Container */
     , (2151302118, 8000, 2151302118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151302118,  1789,      2) 
     , (2151302118,  2096,      2) 
     , (2151302118,  2101,      2) 
     , (2151302118,  2116,      2) ;
