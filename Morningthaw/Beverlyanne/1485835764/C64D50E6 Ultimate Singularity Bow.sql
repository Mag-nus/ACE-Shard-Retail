INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955750, 27821, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955750,   1,        256) /* ItemType - MissileWeapon */
     , (3326955750,   5,        980) /* EncumbranceVal */
     , (3326955750,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326955750,  16,          1) /* ItemUseable - No */
     , (3326955750,  18,          1) /* UiEffects - Magical */
     , (3326955750,  19,          0) /* Value */
     , (3326955750,  33,          1) /* Bonded - Bonded */
     , (3326955750,  44,         12) /* Damage */
     , (3326955750,  45,          0) /* DamageType - Undef */
     , (3326955750,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3326955750,  49,         50) /* WeaponTime */
     , (3326955750,  50,          1) /* AmmoType - Arrow */
     , (3326955750,  51,          2) /* CombatUse - Missle */
     , (3326955750,  65,        101) /* Placement - Resting */
     , (3326955750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955750, 106,        200) /* ItemSpellcraft */
     , (3326955750, 107,        987) /* ItemCurMana */
     , (3326955750, 108,       1000) /* ItemMaxMana */
     , (3326955750, 109,        200) /* ItemDifficulty */
     , (3326955750, 114,          0) /* Attuned - Normal */
     , (3326955750, 151,          2) /* HookType - Wall */
     , (3326955750, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955750, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3326955750, 160,        290) /* WieldDifficulty */
     , (3326955750, 166,         19) /* SlayerCreatureType - Virindi */
     , (3326955750, 353,          8) /* WeaponType - Bow */
     , (3326955750, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326955750, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955750,   1, False) /* Stuck */
     , (3326955750,  11, True ) /* IgnoreCollisions */
     , (3326955750,  13, True ) /* Ethereal */
     , (3326955750,  14, True ) /* GravityStatus */
     , (3326955750,  19, True ) /* Attackable */
     , (3326955750,  22, True ) /* Inscribable */
     , (3326955750,  85, True ) /* AppraisalHasAllowedWielder */
     , (3326955750,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955750,   5, -0.032999999821186066) /* ManaRate */
     , (3326955750,  21,       0) /* WeaponLength */
     , (3326955750,  22,       0) /* DamageVariance */
     , (3326955750,  26,    27.3) /* MaximumVelocity */
     , (3326955750,  29, 1.100000023841858) /* WeaponDefense */
     , (3326955750,  62,       1) /* WeaponOffense */
     , (3326955750,  63,    2.25) /* DamageMod */
     , (3326955750, 136,       1) /* CriticalMultiplier */
     , (3326955750, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955750,   1, 'Ultimate Singularity Bow') /* Name */
     , (3326955750,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */
     , (3326955750,  25, 'Al Bow') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955750,   1,   33557312) /* Setup */
     , (3326955750,   3,  536870932) /* SoundTable */
     , (3326955750,   6,   67111919) /* PaletteBase */
     , (3326955750,   8,  100672042) /* Icon */
     , (3326955750,  22,  872415275) /* PhysicsEffectTable */
     , (3326955750, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3326955750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955750,   1, 3326955771) /* Owner */
     , (3326955750,   2, 3326955771) /* Container */
     , (3326955750, 8000, 3326955750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955750,  1384,      2) 
     , (3326955750,  1605,      2) 
     , (3326955750,  1616,      2) 
     , (3326955750,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955750, 67111922, 0, 0);
