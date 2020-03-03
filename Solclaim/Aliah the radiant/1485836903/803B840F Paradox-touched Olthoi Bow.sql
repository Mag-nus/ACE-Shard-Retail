INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384079, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384079,   1,        256) /* ItemType - MissileWeapon */
     , (2151384079,   5,        370) /* EncumbranceVal */
     , (2151384079,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151384079,  16,          1) /* ItemUseable - No */
     , (2151384079,  18,          1) /* UiEffects - Magical */
     , (2151384079,  19,      10000) /* Value */
     , (2151384079,  33,          1) /* Bonded - Bonded */
     , (2151384079,  44,          0) /* Damage */
     , (2151384079,  45,          2) /* DamageType - Pierce */
     , (2151384079,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151384079,  49,         45) /* WeaponTime */
     , (2151384079,  50,          1) /* AmmoType - Arrow */
     , (2151384079,  51,          2) /* CombatUse - Missle */
     , (2151384079,  65,        101) /* Placement - Resting */
     , (2151384079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384079, 106,        450) /* ItemSpellcraft */
     , (2151384079, 107,       6907) /* ItemCurMana */
     , (2151384079, 108,      10000) /* ItemMaxMana */
     , (2151384079, 114,          1) /* Attuned - Attuned */
     , (2151384079, 151,          2) /* HookType - Wall */
     , (2151384079, 158,          2) /* WieldRequirements - RawSkill */
     , (2151384079, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151384079, 160,        360) /* WieldDifficulty */
     , (2151384079, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2151384079, 204,         12) /* ElementalDamageBonus */
     , (2151384079, 263,          2) /* ResistanceModifierType */
     , (2151384079, 353,          8) /* WeaponType - Bow */
     , (2151384079, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151384079, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384079,   1, False) /* Stuck */
     , (2151384079,  11, True ) /* IgnoreCollisions */
     , (2151384079,  13, True ) /* Ethereal */
     , (2151384079,  14, True ) /* GravityStatus */
     , (2151384079,  19, True ) /* Attackable */
     , (2151384079,  22, True ) /* Inscribable */
     , (2151384079,  69, False) /* IsSellable */
     , (2151384079,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384079,   5, -0.0333) /* ManaRate */
     , (2151384079,  21,       0) /* WeaponLength */
     , (2151384079,  22,       0) /* DamageVariance */
     , (2151384079,  26,    27.3) /* MaximumVelocity */
     , (2151384079,  29,    1.15) /* WeaponDefense */
     , (2151384079,  62,       1) /* WeaponOffense */
     , (2151384079,  63,    2.35) /* DamageMod */
     , (2151384079, 147,       1) /* CriticalFrequency */
     , (2151384079, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384079,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2151384079,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384079,   1,   33561078) /* Setup */
     , (2151384079,   3,  536870932) /* SoundTable */
     , (2151384079,   8,  100691348) /* Icon */
     , (2151384079,  22,  872415275) /* PhysicsEffectTable */
     , (2151384079,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2151384079, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151384079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384079,   1, 1342866589) /* Owner */
     , (2151384079,   2, 1342866589) /* Container */
     , (2151384079, 8000, 2151384079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384079,  1789,      2) 
     , (2151384079,  2096,      2) 
     , (2151384079,  2101,      2) 
     , (2151384079,  2116,      2) ;
