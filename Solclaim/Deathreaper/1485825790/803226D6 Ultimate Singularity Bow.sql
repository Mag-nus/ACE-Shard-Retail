INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150770390, 41880, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150770390,   1,        256) /* ItemType - MissileWeapon */
     , (2150770390,   5,        980) /* EncumbranceVal */
     , (2150770390,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150770390,  16,          1) /* ItemUseable - No */
     , (2150770390,  18,          1) /* UiEffects - Magical */
     , (2150770390,  19,          0) /* Value */
     , (2150770390,  33,          1) /* Bonded - Bonded */
     , (2150770390,  44,         12) /* Damage */
     , (2150770390,  45,          0) /* DamageType - Undef */
     , (2150770390,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2150770390,  49,         50) /* WeaponTime */
     , (2150770390,  50,          1) /* AmmoType - Arrow */
     , (2150770390,  51,          2) /* CombatUse - Missle */
     , (2150770390,  65,        101) /* Placement - Resting */
     , (2150770390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150770390, 106,        200) /* ItemSpellcraft */
     , (2150770390, 107,        716) /* ItemCurMana */
     , (2150770390, 108,       1000) /* ItemMaxMana */
     , (2150770390, 109,        200) /* ItemDifficulty */
     , (2150770390, 114,          1) /* Attuned - Attuned */
     , (2150770390, 151,          2) /* HookType - Wall */
     , (2150770390, 158,          2) /* WieldRequirements - RawSkill */
     , (2150770390, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2150770390, 160,        360) /* WieldDifficulty */
     , (2150770390, 166,         19) /* SlayerCreatureType - Virindi */
     , (2150770390, 353,          8) /* WeaponType - Bow */
     , (2150770390, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150770390, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150770390,   1, False) /* Stuck */
     , (2150770390,  11, True ) /* IgnoreCollisions */
     , (2150770390,  13, True ) /* Ethereal */
     , (2150770390,  14, True ) /* GravityStatus */
     , (2150770390,  19, True ) /* Attackable */
     , (2150770390,  22, True ) /* Inscribable */
     , (2150770390,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150770390,   5, -0.032999999821186066) /* ManaRate */
     , (2150770390,  21,       0) /* WeaponLength */
     , (2150770390,  22,       0) /* DamageVariance */
     , (2150770390,  26,    27.3) /* MaximumVelocity */
     , (2150770390,  29, 1.149999976158142) /* WeaponDefense */
     , (2150770390,  62,       1) /* WeaponOffense */
     , (2150770390,  63, 2.299999952316284) /* DamageMod */
     , (2150770390, 136,       1) /* CriticalMultiplier */
     , (2150770390, 147,       1) /* CriticalFrequency */
     , (2150770390, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150770390,   1, 'Ultimate Singularity Bow') /* Name */
     , (2150770390,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770390,   1,   33557312) /* Setup */
     , (2150770390,   3,  536870932) /* SoundTable */
     , (2150770390,   6,   67111919) /* PaletteBase */
     , (2150770390,   8,  100672042) /* Icon */
     , (2150770390,  22,  872415275) /* PhysicsEffectTable */
     , (2150770390, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150770390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150770390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770390,   1, 2150764104) /* Owner */
     , (2150770390,   2, 2150764104) /* Container */
     , (2150770390, 8000, 2150770390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150770390,  2058,      2) 
     , (2150770390,  2096,      2) 
     , (2150770390,  2101,      2) 
     , (2150770390,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150770390, 67111922, 0, 0);
