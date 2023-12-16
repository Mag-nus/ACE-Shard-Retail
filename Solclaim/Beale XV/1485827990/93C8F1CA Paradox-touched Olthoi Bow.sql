INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479419850, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479419850,   1,        256) /* ItemType - MissileWeapon */
     , (2479419850,   5,        370) /* EncumbranceVal */
     , (2479419850,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2479419850,  16,          1) /* ItemUseable - No */
     , (2479419850,  18,          1) /* UiEffects - Magical */
     , (2479419850,  19,      10000) /* Value */
     , (2479419850,  33,          1) /* Bonded - Bonded */
     , (2479419850,  44,          0) /* Damage */
     , (2479419850,  45,          2) /* DamageType - Pierce */
     , (2479419850,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2479419850,  49,         45) /* WeaponTime */
     , (2479419850,  50,          1) /* AmmoType - Arrow */
     , (2479419850,  51,          2) /* CombatUse - Missle */
     , (2479419850,  65,        101) /* Placement - Resting */
     , (2479419850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2479419850, 106,        450) /* ItemSpellcraft */
     , (2479419850, 107,       6241) /* ItemCurMana */
     , (2479419850, 108,      10000) /* ItemMaxMana */
     , (2479419850, 114,          1) /* Attuned - Attuned */
     , (2479419850, 151,          2) /* HookType - Wall */
     , (2479419850, 158,          2) /* WieldRequirements - RawSkill */
     , (2479419850, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2479419850, 160,        360) /* WieldDifficulty */
     , (2479419850, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2479419850, 204,         12) /* ElementalDamageBonus */
     , (2479419850, 263,          2) /* ResistanceModifierType */
     , (2479419850, 353,          8) /* WeaponType - Bow */
     , (2479419850, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2479419850, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479419850,   1, False) /* Stuck */
     , (2479419850,  11, True ) /* IgnoreCollisions */
     , (2479419850,  13, True ) /* Ethereal */
     , (2479419850,  14, True ) /* GravityStatus */
     , (2479419850,  19, True ) /* Attackable */
     , (2479419850,  22, True ) /* Inscribable */
     , (2479419850,  69, False) /* IsSellable */
     , (2479419850,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2479419850,   5, -0.0333000011742115) /* ManaRate */
     , (2479419850,  21,       0) /* WeaponLength */
     , (2479419850,  22,       0) /* DamageVariance */
     , (2479419850,  26,    27.3) /* MaximumVelocity */
     , (2479419850,  29, 1.149999976158142) /* WeaponDefense */
     , (2479419850,  62,       1) /* WeaponOffense */
     , (2479419850,  63, 2.3499999046325684) /* DamageMod */
     , (2479419850, 147,       1) /* CriticalFrequency */
     , (2479419850, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479419850,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2479419850,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479419850,   1,   33561078) /* Setup */
     , (2479419850,   3,  536870932) /* SoundTable */
     , (2479419850,   8,  100691348) /* Icon */
     , (2479419850,  22,  872415275) /* PhysicsEffectTable */
     , (2479419850,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2479419850, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2479419850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2479419850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479419850,   1, 2578465291) /* Owner */
     , (2479419850,   2, 2578465291) /* Container */
     , (2479419850, 8000, 2479419850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2479419850,  1789,      2) 
     , (2479419850,  2096,      2) 
     , (2479419850,  2101,      2) 
     , (2479419850,  2116,      2) ;
