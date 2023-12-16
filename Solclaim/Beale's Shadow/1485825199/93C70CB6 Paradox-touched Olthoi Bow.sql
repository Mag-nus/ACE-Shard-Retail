INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479295670, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479295670,   1,        256) /* ItemType - MissileWeapon */
     , (2479295670,   5,        370) /* EncumbranceVal */
     , (2479295670,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2479295670,  16,          1) /* ItemUseable - No */
     , (2479295670,  18,          1) /* UiEffects - Magical */
     , (2479295670,  19,      10000) /* Value */
     , (2479295670,  33,          1) /* Bonded - Bonded */
     , (2479295670,  44,          0) /* Damage */
     , (2479295670,  45,          2) /* DamageType - Pierce */
     , (2479295670,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2479295670,  49,         45) /* WeaponTime */
     , (2479295670,  50,          1) /* AmmoType - Arrow */
     , (2479295670,  51,          2) /* CombatUse - Missile */
     , (2479295670,  65,        101) /* Placement - Resting */
     , (2479295670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2479295670, 106,        450) /* ItemSpellcraft */
     , (2479295670, 107,       9532) /* ItemCurMana */
     , (2479295670, 108,      10000) /* ItemMaxMana */
     , (2479295670, 114,          1) /* Attuned - Attuned */
     , (2479295670, 151,          2) /* HookType - Wall */
     , (2479295670, 158,          2) /* WieldRequirements - RawSkill */
     , (2479295670, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2479295670, 160,        360) /* WieldDifficulty */
     , (2479295670, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2479295670, 204,         12) /* ElementalDamageBonus */
     , (2479295670, 263,          2) /* ResistanceModifierType - Pierce */
     , (2479295670, 353,          8) /* WeaponType - Bow */
     , (2479295670, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2479295670, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479295670,   1, False) /* Stuck */
     , (2479295670,  11, True ) /* IgnoreCollisions */
     , (2479295670,  13, True ) /* Ethereal */
     , (2479295670,  14, True ) /* GravityStatus */
     , (2479295670,  19, True ) /* Attackable */
     , (2479295670,  22, True ) /* Inscribable */
     , (2479295670,  69, False) /* IsSellable */
     , (2479295670,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2479295670,   5, -0.0333000011742115) /* ManaRate */
     , (2479295670,  21,       0) /* WeaponLength */
     , (2479295670,  22,       0) /* DamageVariance */
     , (2479295670,  26,    27.3) /* MaximumVelocity */
     , (2479295670,  29, 1.149999976158142) /* WeaponDefense */
     , (2479295670,  62,       1) /* WeaponOffense */
     , (2479295670,  63, 2.3499999046325684) /* DamageMod */
     , (2479295670, 147,       1) /* CriticalFrequency */
     , (2479295670, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479295670,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2479295670,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479295670,   1,   33561078) /* Setup */
     , (2479295670,   3,  536870932) /* SoundTable */
     , (2479295670,   8,  100691348) /* Icon */
     , (2479295670,  22,  872415275) /* PhysicsEffectTable */
     , (2479295670,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2479295670, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2479295670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2479295670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479295670,   1, 1343177209) /* Owner */
     , (2479295670,   2, 1343177209) /* Container */
     , (2479295670, 8000, 2479295670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2479295670,  1789,      2) 
     , (2479295670,  2096,      2) 
     , (2479295670,  2101,      2) 
     , (2479295670,  2116,      2) ;
