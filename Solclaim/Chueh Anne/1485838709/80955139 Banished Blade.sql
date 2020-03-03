INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269305, 30876, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269305,   1,          1) /* ItemType - MeleeWeapon */
     , (2157269305,   5,        450) /* EncumbranceVal */
     , (2157269305,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157269305,  16,          1) /* ItemUseable - No */
     , (2157269305,  19,       8000) /* Value */
     , (2157269305,  44,         50) /* Damage */
     , (2157269305,  45,         16) /* DamageType - Fire */
     , (2157269305,  47,          6) /* AttackType - Thrust, Slash */
     , (2157269305,  48,         45) /* WeaponSkill - LightWeapons */
     , (2157269305,  49,         40) /* WeaponTime */
     , (2157269305,  51,          1) /* CombatUse - Melee */
     , (2157269305,  65,        101) /* Placement - Resting */
     , (2157269305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269305, 106,        250) /* ItemSpellcraft */
     , (2157269305, 107,        800) /* ItemCurMana */
     , (2157269305, 108,        800) /* ItemMaxMana */
     , (2157269305, 151,          2) /* HookType - Wall */
     , (2157269305, 158,          2) /* WieldRequirements - RawSkill */
     , (2157269305, 159,         45) /* WieldSkillType - LightWeapons */
     , (2157269305, 160,        300) /* WieldDifficulty */
     , (2157269305, 353,          2) /* WeaponType - Sword */
     , (2157269305, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157269305, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269305,   1, False) /* Stuck */
     , (2157269305,  11, True ) /* IgnoreCollisions */
     , (2157269305,  13, True ) /* Ethereal */
     , (2157269305,  14, True ) /* GravityStatus */
     , (2157269305,  19, True ) /* Attackable */
     , (2157269305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269305,   5,  -0.033) /* ManaRate */
     , (2157269305,  21,       0) /* WeaponLength */
     , (2157269305,  22,     0.5) /* DamageVariance */
     , (2157269305,  26,       0) /* MaximumVelocity */
     , (2157269305,  29,    1.06) /* WeaponDefense */
     , (2157269305,  62,    1.06) /* WeaponOffense */
     , (2157269305,  63,       1) /* DamageMod */
     , (2157269305, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269305,   1, 'Banished Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269305,   1,   33559255) /* Setup */
     , (2157269305,   3,  536870932) /* SoundTable */
     , (2157269305,   8,  100677479) /* Icon */
     , (2157269305,  22,  872415275) /* PhysicsEffectTable */
     , (2157269305, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157269305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269305,   1, 1342918388) /* Owner */
     , (2157269305,   2, 1342918388) /* Container */
     , (2157269305, 8000, 2157269305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269305,  1616,      2) 
     , (2157269305,  2539,      2) ;
