INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210486754, 41881, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210486754,   1,        256) /* ItemType - MissileWeapon */
     , (2210486754,   5,       1920) /* EncumbranceVal */
     , (2210486754,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2210486754,  16,          1) /* ItemUseable - No */
     , (2210486754,  18,          1) /* UiEffects - Magical */
     , (2210486754,  19,          0) /* Value */
     , (2210486754,  33,          1) /* Bonded - Bonded */
     , (2210486754,  44,         12) /* Damage */
     , (2210486754,  45,          0) /* DamageType - Undef */
     , (2210486754,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2210486754,  49,        100) /* WeaponTime */
     , (2210486754,  50,          2) /* AmmoType - Bolt */
     , (2210486754,  51,          2) /* CombatUse - Missile */
     , (2210486754,  65,        101) /* Placement - Resting */
     , (2210486754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210486754, 106,        200) /* ItemSpellcraft */
     , (2210486754, 107,        982) /* ItemCurMana */
     , (2210486754, 108,       1000) /* ItemMaxMana */
     , (2210486754, 109,        200) /* ItemDifficulty */
     , (2210486754, 114,          1) /* Attuned - Attuned */
     , (2210486754, 151,          2) /* HookType - Wall */
     , (2210486754, 158,          2) /* WieldRequirements - RawSkill */
     , (2210486754, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2210486754, 160,        360) /* WieldDifficulty */
     , (2210486754, 166,         19) /* SlayerCreatureType - Virindi */
     , (2210486754, 353,          9) /* WeaponType - Crossbow */
     , (2210486754, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210486754, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210486754,   1, False) /* Stuck */
     , (2210486754,  11, True ) /* IgnoreCollisions */
     , (2210486754,  13, True ) /* Ethereal */
     , (2210486754,  14, True ) /* GravityStatus */
     , (2210486754,  19, True ) /* Attackable */
     , (2210486754,  22, True ) /* Inscribable */
     , (2210486754,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210486754,   5, -0.032999999821186066) /* ManaRate */
     , (2210486754,  21,       0) /* WeaponLength */
     , (2210486754,  22,       0) /* DamageVariance */
     , (2210486754,  26,    27.3) /* MaximumVelocity */
     , (2210486754,  29, 1.149999976158142) /* WeaponDefense */
     , (2210486754,  39,    1.25) /* DefaultScale */
     , (2210486754,  62,       1) /* WeaponOffense */
     , (2210486754,  63, 2.549999952316284) /* DamageMod */
     , (2210486754, 136,       1) /* CriticalMultiplier */
     , (2210486754, 147,       1) /* CriticalFrequency */
     , (2210486754, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210486754,   1, 'Ultimate Singularity Crossbow') /* Name */
     , (2210486754,  15, 'A crossbow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210486754,   1,   33557313) /* Setup */
     , (2210486754,   3,  536870932) /* SoundTable */
     , (2210486754,   6,   67111919) /* PaletteBase */
     , (2210486754,   8,  100672049) /* Icon */
     , (2210486754,  22,  872415275) /* PhysicsEffectTable */
     , (2210486754, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2210486754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210486754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210486754,   1, 1343102817) /* Owner */
     , (2210486754,   2, 1343102817) /* Container */
     , (2210486754, 8000, 2210486754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210486754,  2058,      2) 
     , (2210486754,  2096,      2) 
     , (2210486754,  2101,      2) 
     , (2210486754,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210486754, 67111922, 0, 0);
