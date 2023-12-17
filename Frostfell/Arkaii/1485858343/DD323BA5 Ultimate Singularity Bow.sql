INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056805, 27821, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056805,   1,        256) /* ItemType - MissileWeapon */
     , (3711056805,   5,        980) /* EncumbranceVal */
     , (3711056805,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056805,  16,          1) /* ItemUseable - No */
     , (3711056805,  18,          1) /* UiEffects - Magical */
     , (3711056805,  19,          0) /* Value */
     , (3711056805,  33,          1) /* Bonded - Bonded */
     , (3711056805,  44,         12) /* Damage */
     , (3711056805,  45,          0) /* DamageType - Undef */
     , (3711056805,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056805,  49,         50) /* WeaponTime */
     , (3711056805,  50,          1) /* AmmoType - Arrow */
     , (3711056805,  51,          2) /* CombatUse - Missile */
     , (3711056805,  65,        101) /* Placement - Resting */
     , (3711056805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056805, 106,        200) /* ItemSpellcraft */
     , (3711056805, 107,        955) /* ItemCurMana */
     , (3711056805, 108,       1000) /* ItemMaxMana */
     , (3711056805, 109,        200) /* ItemDifficulty */
     , (3711056805, 114,          1) /* Attuned - Attuned */
     , (3711056805, 151,          2) /* HookType - Wall */
     , (3711056805, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056805, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056805, 160,        290) /* WieldDifficulty */
     , (3711056805, 166,         19) /* SlayerCreatureType - Virindi */
     , (3711056805, 353,          8) /* WeaponType - Bow */
     , (3711056805, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056805, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056805,   1, False) /* Stuck */
     , (3711056805,  11, True ) /* IgnoreCollisions */
     , (3711056805,  13, True ) /* Ethereal */
     , (3711056805,  14, True ) /* GravityStatus */
     , (3711056805,  19, True ) /* Attackable */
     , (3711056805,  22, True ) /* Inscribable */
     , (3711056805,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056805,   5, -0.032999999821186066) /* ManaRate */
     , (3711056805,  21,       0) /* WeaponLength */
     , (3711056805,  22,       0) /* DamageVariance */
     , (3711056805,  26,    27.3) /* MaximumVelocity */
     , (3711056805,  29, 1.100000023841858) /* WeaponDefense */
     , (3711056805,  62,       1) /* WeaponOffense */
     , (3711056805,  63,    2.25) /* DamageMod */
     , (3711056805, 136,       1) /* CriticalMultiplier */
     , (3711056805, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056805,   1, 'Ultimate Singularity Bow') /* Name */
     , (3711056805,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056805,   1,   33557312) /* Setup */
     , (3711056805,   3,  536870932) /* SoundTable */
     , (3711056805,   6,   67111919) /* PaletteBase */
     , (3711056805,   8,  100672042) /* Icon */
     , (3711056805,  22,  872415275) /* PhysicsEffectTable */
     , (3711056805, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3711056805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056805,   1, 1343234433) /* Owner */
     , (3711056805,   2, 1343234433) /* Container */
     , (3711056805, 8000, 3711056805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056805,  1384,      2) 
     , (3711056805,  1605,      2) 
     , (3711056805,  1616,      2) 
     , (3711056805,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056805, 67111922, 0, 0, 0);
