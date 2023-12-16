INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683156733, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683156733,   1,        256) /* ItemType - MissileWeapon */
     , (3683156733,   5,        370) /* EncumbranceVal */
     , (3683156733,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3683156733,  16,          1) /* ItemUseable - No */
     , (3683156733,  18,          1) /* UiEffects - Magical */
     , (3683156733,  19,      10000) /* Value */
     , (3683156733,  33,          1) /* Bonded - Bonded */
     , (3683156733,  44,         24) /* Damage */
     , (3683156733,  45,          2) /* DamageType - Pierce */
     , (3683156733,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3683156733,  49,          0) /* WeaponTime */
     , (3683156733,  50,          1) /* AmmoType - Arrow */
     , (3683156733,  51,          2) /* CombatUse - Missle */
     , (3683156733,  65,        101) /* Placement - Resting */
     , (3683156733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683156733, 106,        450) /* ItemSpellcraft */
     , (3683156733, 107,       9951) /* ItemCurMana */
     , (3683156733, 108,      10000) /* ItemMaxMana */
     , (3683156733, 114,          1) /* Attuned - Attuned */
     , (3683156733, 151,          2) /* HookType - Wall */
     , (3683156733, 158,          2) /* WieldRequirements - RawSkill */
     , (3683156733, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3683156733, 160,        360) /* WieldDifficulty */
     , (3683156733, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3683156733, 204,         12) /* ElementalDamageBonus */
     , (3683156733, 263,          2) /* ResistanceModifierType */
     , (3683156733, 353,          8) /* WeaponType - Bow */
     , (3683156733, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3683156733, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683156733,   1, False) /* Stuck */
     , (3683156733,  11, True ) /* IgnoreCollisions */
     , (3683156733,  13, True ) /* Ethereal */
     , (3683156733,  14, True ) /* GravityStatus */
     , (3683156733,  19, True ) /* Attackable */
     , (3683156733,  22, True ) /* Inscribable */
     , (3683156733,  69, False) /* IsSellable */
     , (3683156733,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683156733,   5, -0.0333) /* ManaRate */
     , (3683156733,  21,       0) /* WeaponLength */
     , (3683156733,  22,       0) /* DamageVariance */
     , (3683156733,  26,    27.3) /* MaximumVelocity */
     , (3683156733,  29, 1.3500000029802321) /* WeaponDefense */
     , (3683156733,  62,       1) /* WeaponOffense */
     , (3683156733,  63,    2.35) /* DamageMod */
     , (3683156733, 147,       1) /* CriticalFrequency */
     , (3683156733, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683156733,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (3683156733,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683156733,   1,   33561078) /* Setup */
     , (3683156733,   3,  536870932) /* SoundTable */
     , (3683156733,   8,  100691348) /* Icon */
     , (3683156733,  22,  872415275) /* PhysicsEffectTable */
     , (3683156733,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (3683156733, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3683156733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683156733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683156733,   1, 1343492054) /* Owner */
     , (3683156733,   2, 1343492054) /* Container */
     , (3683156733, 8000, 3683156733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3683156733,  1789,      2) 
     , (3683156733,  2096,      2) 
     , (3683156733,  2101,      2) 
     , (3683156733,  2116,      2) ;
