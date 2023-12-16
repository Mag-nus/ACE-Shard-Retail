INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103517, 41880, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103517,   1,        256) /* ItemType - MissileWeapon */
     , (3420103517,   5,        980) /* EncumbranceVal */
     , (3420103517,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3420103517,  16,          1) /* ItemUseable - No */
     , (3420103517,  18,          1) /* UiEffects - Magical */
     , (3420103517,  19,          0) /* Value */
     , (3420103517,  33,          1) /* Bonded - Bonded */
     , (3420103517,  44,         36) /* Damage */
     , (3420103517,  45,          0) /* DamageType - Undef */
     , (3420103517,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3420103517,  49,          0) /* WeaponTime */
     , (3420103517,  50,          1) /* AmmoType - Arrow */
     , (3420103517,  51,          2) /* CombatUse - Missle */
     , (3420103517,  65,        101) /* Placement - Resting */
     , (3420103517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103517, 106,        200) /* ItemSpellcraft */
     , (3420103517, 107,        635) /* ItemCurMana */
     , (3420103517, 108,       1000) /* ItemMaxMana */
     , (3420103517, 109,        200) /* ItemDifficulty */
     , (3420103517, 114,          0) /* Attuned - Normal */
     , (3420103517, 151,          2) /* HookType - Wall */
     , (3420103517, 158,          2) /* WieldRequirements - RawSkill */
     , (3420103517, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3420103517, 160,        360) /* WieldDifficulty */
     , (3420103517, 166,         19) /* SlayerCreatureType - Virindi */
     , (3420103517, 353,          8) /* WeaponType - Bow */
     , (3420103517, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3420103517, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103517,   1, False) /* Stuck */
     , (3420103517,  11, True ) /* IgnoreCollisions */
     , (3420103517,  13, True ) /* Ethereal */
     , (3420103517,  14, True ) /* GravityStatus */
     , (3420103517,  19, True ) /* Attackable */
     , (3420103517,  22, True ) /* Inscribable */
     , (3420103517,  85, True ) /* AppraisalHasAllowedWielder */
     , (3420103517,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103517,   5, -0.032999999821186066) /* ManaRate */
     , (3420103517,  21,       0) /* WeaponLength */
     , (3420103517,  22,       0) /* DamageVariance */
     , (3420103517,  26,    27.3) /* MaximumVelocity */
     , (3420103517,  29, 1.3499999791383743) /* WeaponDefense */
     , (3420103517,  62, 1.2000000029802322) /* WeaponOffense */
     , (3420103517,  63, 2.299999952316284) /* DamageMod */
     , (3420103517, 136,       1) /* CriticalMultiplier */
     , (3420103517, 147,       1) /* CriticalFrequency */
     , (3420103517, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103517,   1, 'Ultimate Singularity Bow') /* Name */
     , (3420103517,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */
     , (3420103517,  25, 'Mr Fz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103517,   1,   33557312) /* Setup */
     , (3420103517,   3,  536870932) /* SoundTable */
     , (3420103517,   6,   67111919) /* PaletteBase */
     , (3420103517,   8,  100672042) /* Icon */
     , (3420103517,  22,  872415275) /* PhysicsEffectTable */
     , (3420103517, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3420103517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103517,   1, 1343892016) /* Owner */
     , (3420103517,   2, 1343892016) /* Container */
     , (3420103517, 8000, 3420103517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103517,  2058,      2) 
     , (3420103517,  2096,      2) 
     , (3420103517,  2101,      2) 
     , (3420103517,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103517, 67111922, 0, 0);
