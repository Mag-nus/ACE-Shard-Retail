INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442789248, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442789248,   1,        256) /* ItemType - MissileWeapon */
     , (2442789248,   5,        370) /* EncumbranceVal */
     , (2442789248,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2442789248,  16,          1) /* ItemUseable - No */
     , (2442789248,  18,          1) /* UiEffects - Magical */
     , (2442789248,  19,      10000) /* Value */
     , (2442789248,  33,          1) /* Bonded - Bonded */
     , (2442789248,  44,          0) /* Damage */
     , (2442789248,  45,          2) /* DamageType - Pierce */
     , (2442789248,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2442789248,  49,         45) /* WeaponTime */
     , (2442789248,  50,          1) /* AmmoType - Arrow */
     , (2442789248,  51,          2) /* CombatUse - Missle */
     , (2442789248,  65,        101) /* Placement - Resting */
     , (2442789248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442789248, 106,        450) /* ItemSpellcraft */
     , (2442789248, 107,       9551) /* ItemCurMana */
     , (2442789248, 108,      10000) /* ItemMaxMana */
     , (2442789248, 114,          1) /* Attuned - Attuned */
     , (2442789248, 151,          2) /* HookType - Wall */
     , (2442789248, 158,          2) /* WieldRequirements - RawSkill */
     , (2442789248, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2442789248, 160,        360) /* WieldDifficulty */
     , (2442789248, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2442789248, 204,         12) /* ElementalDamageBonus */
     , (2442789248, 263,          2) /* ResistanceModifierType */
     , (2442789248, 353,          8) /* WeaponType - Bow */
     , (2442789248, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2442789248, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442789248,   1, False) /* Stuck */
     , (2442789248,  11, True ) /* IgnoreCollisions */
     , (2442789248,  13, True ) /* Ethereal */
     , (2442789248,  14, True ) /* GravityStatus */
     , (2442789248,  19, True ) /* Attackable */
     , (2442789248,  22, True ) /* Inscribable */
     , (2442789248,  69, False) /* IsSellable */
     , (2442789248,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442789248,   5, -0.0333000011742115) /* ManaRate */
     , (2442789248,  21,       0) /* WeaponLength */
     , (2442789248,  22,       0) /* DamageVariance */
     , (2442789248,  26,    27.3) /* MaximumVelocity */
     , (2442789248,  29, 1.149999976158142) /* WeaponDefense */
     , (2442789248,  62,       1) /* WeaponOffense */
     , (2442789248,  63, 2.3499999046325684) /* DamageMod */
     , (2442789248, 147,       1) /* CriticalFrequency */
     , (2442789248, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442789248,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2442789248,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442789248,   1,   33561078) /* Setup */
     , (2442789248,   3,  536870932) /* SoundTable */
     , (2442789248,   8,  100691348) /* Icon */
     , (2442789248,  22,  872415275) /* PhysicsEffectTable */
     , (2442789248,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2442789248, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2442789248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442789248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442789248,   1, 1343151594) /* Owner */
     , (2442789248,   2, 1343151594) /* Container */
     , (2442789248, 8000, 2442789248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442789248,  1789,      2) 
     , (2442789248,  2096,      2) 
     , (2442789248,  2101,      2) 
     , (2442789248,  2116,      2) ;
