INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023981828, 29231, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023981828,   1,        256) /* ItemType - MissileWeapon */
     , (3023981828,   5,        600) /* EncumbranceVal */
     , (3023981828,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3023981828,  16,          1) /* ItemUseable - No */
     , (3023981828,  18,          1) /* UiEffects - Magical */
     , (3023981828,  19,       3500) /* Value */
     , (3023981828,  44,          0) /* Damage */
     , (3023981828,  45,          0) /* DamageType - Undef */
     , (3023981828,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3023981828,  49,         60) /* WeaponTime */
     , (3023981828,  50,          2) /* AmmoType - Bolt */
     , (3023981828,  51,          2) /* CombatUse - Missle */
     , (3023981828,  65,        101) /* Placement - Resting */
     , (3023981828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023981828, 106,        300) /* ItemSpellcraft */
     , (3023981828, 107,       1949) /* ItemCurMana */
     , (3023981828, 108,       2000) /* ItemMaxMana */
     , (3023981828, 151,          2) /* HookType - Wall */
     , (3023981828, 158,          2) /* WieldRequirements - RawSkill */
     , (3023981828, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3023981828, 160,        335) /* WieldDifficulty */
     , (3023981828, 353,          9) /* WeaponType - Crossbow */
     , (3023981828, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3023981828, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023981828,   1, False) /* Stuck */
     , (3023981828,  11, True ) /* IgnoreCollisions */
     , (3023981828,  13, True ) /* Ethereal */
     , (3023981828,  14, True ) /* GravityStatus */
     , (3023981828,  19, True ) /* Attackable */
     , (3023981828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023981828,   5, -0.05000000074505806) /* ManaRate */
     , (3023981828,  21,       0) /* WeaponLength */
     , (3023981828,  22,       0) /* DamageVariance */
     , (3023981828,  26,    27.3) /* MaximumVelocity */
     , (3023981828,  29, 1.1100000143051147) /* WeaponDefense */
     , (3023981828,  62,       1) /* WeaponOffense */
     , (3023981828,  63,    2.75) /* DamageMod */
     , (3023981828, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023981828,   1, 'Tanami''s Crossbow') /* Name */
     , (3023981828,  16, 'This crossbow was a gift from Tanami Kei of Ayan Baqur.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023981828,   1,   33559119) /* Setup */
     , (3023981828,   3,  536870932) /* SoundTable */
     , (3023981828,   8,  100677364) /* Icon */
     , (3023981828,  22,  872415275) /* PhysicsEffectTable */
     , (3023981828, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3023981828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023981828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023981828,   1, 1343306434) /* Owner */
     , (3023981828,   2, 1343306434) /* Container */
     , (3023981828, 8000, 3023981828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3023981828,  1605,      2) 
     , (3023981828,  2096,      2) 
     , (3023981828,  2598,      2) 
     , (3023981828,  2600,      2) ;
