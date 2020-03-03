INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192134645, 30876, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192134645,   1,          1) /* ItemType - MeleeWeapon */
     , (2192134645,   5,        450) /* EncumbranceVal */
     , (2192134645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192134645,  16,          1) /* ItemUseable - No */
     , (2192134645,  19,       8000) /* Value */
     , (2192134645,  44,         50) /* Damage */
     , (2192134645,  45,         16) /* DamageType - Fire */
     , (2192134645,  47,          6) /* AttackType - Thrust, Slash */
     , (2192134645,  48,         45) /* WeaponSkill - LightWeapons */
     , (2192134645,  49,         40) /* WeaponTime */
     , (2192134645,  51,          1) /* CombatUse - Melee */
     , (2192134645,  65,        101) /* Placement - Resting */
     , (2192134645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192134645, 106,        250) /* ItemSpellcraft */
     , (2192134645, 107,        800) /* ItemCurMana */
     , (2192134645, 108,        800) /* ItemMaxMana */
     , (2192134645, 151,          2) /* HookType - Wall */
     , (2192134645, 158,          2) /* WieldRequirements - RawSkill */
     , (2192134645, 159,         45) /* WieldSkillType - LightWeapons */
     , (2192134645, 160,        300) /* WieldDifficulty */
     , (2192134645, 353,          2) /* WeaponType - Sword */
     , (2192134645, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192134645, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192134645,   1, False) /* Stuck */
     , (2192134645,  11, True ) /* IgnoreCollisions */
     , (2192134645,  13, True ) /* Ethereal */
     , (2192134645,  14, True ) /* GravityStatus */
     , (2192134645,  19, True ) /* Attackable */
     , (2192134645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192134645,   5,  -0.033) /* ManaRate */
     , (2192134645,  21,       0) /* WeaponLength */
     , (2192134645,  22,     0.5) /* DamageVariance */
     , (2192134645,  26,       0) /* MaximumVelocity */
     , (2192134645,  29,    1.06) /* WeaponDefense */
     , (2192134645,  62,    1.06) /* WeaponOffense */
     , (2192134645,  63,       1) /* DamageMod */
     , (2192134645, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192134645,   1, 'Banished Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134645,   1,   33559255) /* Setup */
     , (2192134645,   3,  536870932) /* SoundTable */
     , (2192134645,   8,  100677479) /* Icon */
     , (2192134645,  22,  872415275) /* PhysicsEffectTable */
     , (2192134645, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192134645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192134645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134645,   1, 2192305005) /* Owner */
     , (2192134645,   2, 2192305005) /* Container */
     , (2192134645, 8000, 2192134645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192134645,  1616,      2) 
     , (2192134645,  2539,      2) ;
