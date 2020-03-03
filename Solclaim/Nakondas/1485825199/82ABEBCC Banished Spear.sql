INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305100, 30863, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305100,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305100,   5,        600) /* EncumbranceVal */
     , (2192305100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305100,  16,          1) /* ItemUseable - No */
     , (2192305100,  19,       8000) /* Value */
     , (2192305100,  44,         60) /* Damage */
     , (2192305100,  45,         64) /* DamageType - Electric */
     , (2192305100,  47,          2) /* AttackType - Thrust */
     , (2192305100,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192305100,  49,         30) /* WeaponTime */
     , (2192305100,  51,          1) /* CombatUse - Melee */
     , (2192305100,  65,        101) /* Placement - Resting */
     , (2192305100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305100, 106,        250) /* ItemSpellcraft */
     , (2192305100, 107,        800) /* ItemCurMana */
     , (2192305100, 108,        800) /* ItemMaxMana */
     , (2192305100, 151,          2) /* HookType - Wall */
     , (2192305100, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305100, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2192305100, 160,        300) /* WieldDifficulty */
     , (2192305100, 353,          5) /* WeaponType - Spear */
     , (2192305100, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305100, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305100,   1, False) /* Stuck */
     , (2192305100,  11, True ) /* IgnoreCollisions */
     , (2192305100,  13, True ) /* Ethereal */
     , (2192305100,  14, True ) /* GravityStatus */
     , (2192305100,  19, True ) /* Attackable */
     , (2192305100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305100,   5,  -0.033) /* ManaRate */
     , (2192305100,  21,       0) /* WeaponLength */
     , (2192305100,  22,     0.5) /* DamageVariance */
     , (2192305100,  26,       0) /* MaximumVelocity */
     , (2192305100,  29,    1.06) /* WeaponDefense */
     , (2192305100,  62,    1.06) /* WeaponOffense */
     , (2192305100,  63,       1) /* DamageMod */
     , (2192305100, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305100,   1, 'Banished Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305100,   1,   33559259) /* Setup */
     , (2192305100,   3,  536870932) /* SoundTable */
     , (2192305100,   8,  100677487) /* Icon */
     , (2192305100,  22,  872415275) /* PhysicsEffectTable */
     , (2192305100, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305100,   1, 2192305005) /* Owner */
     , (2192305100,   2, 2192305005) /* Container */
     , (2192305100, 8000, 2192305100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305100,  1616,      2) 
     , (2192305100,  2566,      2) ;
