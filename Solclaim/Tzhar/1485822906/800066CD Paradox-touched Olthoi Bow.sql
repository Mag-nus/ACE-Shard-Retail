INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509965, 43044, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509965,   1,        256) /* ItemType - MissileWeapon */
     , (2147509965,   5,        370) /* EncumbranceVal */
     , (2147509965,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147509965,  16,          1) /* ItemUseable - No */
     , (2147509965,  18,          1) /* UiEffects - Magical */
     , (2147509965,  19,      10000) /* Value */
     , (2147509965,  33,          1) /* Bonded - Bonded */
     , (2147509965,  44,          0) /* Damage */
     , (2147509965,  45,          2) /* DamageType - Pierce */
     , (2147509965,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147509965,  49,         45) /* WeaponTime */
     , (2147509965,  50,          1) /* AmmoType - Arrow */
     , (2147509965,  51,          2) /* CombatUse - Missle */
     , (2147509965,  65,        101) /* Placement - Resting */
     , (2147509965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509965, 106,        450) /* ItemSpellcraft */
     , (2147509965, 107,       9737) /* ItemCurMana */
     , (2147509965, 108,      10000) /* ItemMaxMana */
     , (2147509965, 114,          0) /* Attuned - Normal */
     , (2147509965, 151,          2) /* HookType - Wall */
     , (2147509965, 158,          2) /* WieldRequirements - RawSkill */
     , (2147509965, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147509965, 160,        360) /* WieldDifficulty */
     , (2147509965, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147509965, 204,         12) /* ElementalDamageBonus */
     , (2147509965, 263,          2) /* ResistanceModifierType */
     , (2147509965, 353,          8) /* WeaponType - Bow */
     , (2147509965, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147509965, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509965,   1, False) /* Stuck */
     , (2147509965,  11, True ) /* IgnoreCollisions */
     , (2147509965,  13, True ) /* Ethereal */
     , (2147509965,  14, True ) /* GravityStatus */
     , (2147509965,  19, True ) /* Attackable */
     , (2147509965,  22, True ) /* Inscribable */
     , (2147509965,  69, False) /* IsSellable */
     , (2147509965,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147509965,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509965,   5, -0.0333000011742115) /* ManaRate */
     , (2147509965,  21,       0) /* WeaponLength */
     , (2147509965,  22,       0) /* DamageVariance */
     , (2147509965,  26,    27.3) /* MaximumVelocity */
     , (2147509965,  29, 1.149999976158142) /* WeaponDefense */
     , (2147509965,  62,       1) /* WeaponOffense */
     , (2147509965,  63, 2.3499999046325684) /* DamageMod */
     , (2147509965, 147,       1) /* CriticalFrequency */
     , (2147509965, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509965,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2147509965,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (2147509965,  25, 'Tzhar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509965,   1,   33561078) /* Setup */
     , (2147509965,   3,  536870932) /* SoundTable */
     , (2147509965,   8,  100691348) /* Icon */
     , (2147509965,  22,  872415275) /* PhysicsEffectTable */
     , (2147509965,  55,       1789) /* ProcSpell - ShockwaveRing */
     , (2147509965, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147509965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509965,   1, 2147509948) /* Owner */
     , (2147509965,   2, 2147509948) /* Container */
     , (2147509965, 8000, 2147509965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509965,  1789,      2) 
     , (2147509965,  2096,      2) 
     , (2147509965,  2101,      2) 
     , (2147509965,  2116,      2) ;
