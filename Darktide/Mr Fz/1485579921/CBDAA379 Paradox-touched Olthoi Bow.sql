INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103545, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103545,   1,        256) /* ItemType - MissileWeapon */
     , (3420103545,   5,        370) /* EncumbranceVal */
     , (3420103545,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3420103545,  16,          1) /* ItemUseable - No */
     , (3420103545,  18,          1) /* UiEffects - Magical */
     , (3420103545,  19,      10000) /* Value */
     , (3420103545,  33,          1) /* Bonded - Bonded */
     , (3420103545,  44,          0) /* Damage */
     , (3420103545,  45,          2) /* DamageType - Pierce */
     , (3420103545,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3420103545,  49,         45) /* WeaponTime */
     , (3420103545,  50,          1) /* AmmoType - Arrow */
     , (3420103545,  51,          2) /* CombatUse - Missle */
     , (3420103545,  65,        101) /* Placement - Resting */
     , (3420103545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103545, 106,        450) /* ItemSpellcraft */
     , (3420103545, 107,       8582) /* ItemCurMana */
     , (3420103545, 108,      10000) /* ItemMaxMana */
     , (3420103545, 114,          1) /* Attuned - Attuned */
     , (3420103545, 151,          2) /* HookType - Wall */
     , (3420103545, 158,          2) /* WieldRequirements - RawSkill */
     , (3420103545, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3420103545, 160,        360) /* WieldDifficulty */
     , (3420103545, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3420103545, 204,         12) /* ElementalDamageBonus */
     , (3420103545, 263,          2) /* ResistanceModifierType */
     , (3420103545, 353,          8) /* WeaponType - Bow */
     , (3420103545, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3420103545, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103545,   1, False) /* Stuck */
     , (3420103545,  11, True ) /* IgnoreCollisions */
     , (3420103545,  13, True ) /* Ethereal */
     , (3420103545,  14, True ) /* GravityStatus */
     , (3420103545,  19, True ) /* Attackable */
     , (3420103545,  22, True ) /* Inscribable */
     , (3420103545,  69, False) /* IsSellable */
     , (3420103545,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103545,   5, -0.0333000011742115) /* ManaRate */
     , (3420103545,  21,       0) /* WeaponLength */
     , (3420103545,  22,       0) /* DamageVariance */
     , (3420103545,  26,    27.3) /* MaximumVelocity */
     , (3420103545,  29, 1.14999997615814) /* WeaponDefense */
     , (3420103545,  62,       1) /* WeaponOffense */
     , (3420103545,  63, 2.34999990463257) /* DamageMod */
     , (3420103545, 147,       1) /* CriticalFrequency */
     , (3420103545, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103545,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (3420103545,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103545,   1,   33561078) /* Setup */
     , (3420103545,   3,  536870932) /* SoundTable */
     , (3420103545,   8,  100691348) /* Icon */
     , (3420103545,  22,  872415275) /* PhysicsEffectTable */
     , (3420103545,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (3420103545, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3420103545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103545,   1, 1343892016) /* Owner */
     , (3420103545,   2, 1343892016) /* Container */
     , (3420103545, 8000, 3420103545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103545,  1789,      2) 
     , (3420103545,  2096,      2) 
     , (3420103545,  2101,      2) 
     , (3420103545,  2116,      2) ;
