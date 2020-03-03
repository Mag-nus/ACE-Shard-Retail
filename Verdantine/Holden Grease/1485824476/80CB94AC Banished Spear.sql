INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160825516, 30863, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160825516,   1,          1) /* ItemType - MeleeWeapon */
     , (2160825516,   5,        600) /* EncumbranceVal */
     , (2160825516,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2160825516,  16,          1) /* ItemUseable - No */
     , (2160825516,  19,       8000) /* Value */
     , (2160825516,  44,         60) /* Damage */
     , (2160825516,  45,         64) /* DamageType - Electric */
     , (2160825516,  47,          2) /* AttackType - Thrust */
     , (2160825516,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2160825516,  49,         30) /* WeaponTime */
     , (2160825516,  51,          1) /* CombatUse - Melee */
     , (2160825516,  65,        101) /* Placement - Resting */
     , (2160825516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160825516, 106,        250) /* ItemSpellcraft */
     , (2160825516, 107,        800) /* ItemCurMana */
     , (2160825516, 108,        800) /* ItemMaxMana */
     , (2160825516, 151,          2) /* HookType - Wall */
     , (2160825516, 158,          2) /* WieldRequirements - RawSkill */
     , (2160825516, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2160825516, 160,        300) /* WieldDifficulty */
     , (2160825516, 353,          5) /* WeaponType - Spear */
     , (2160825516, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2160825516, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160825516,   1, False) /* Stuck */
     , (2160825516,  11, True ) /* IgnoreCollisions */
     , (2160825516,  13, True ) /* Ethereal */
     , (2160825516,  14, True ) /* GravityStatus */
     , (2160825516,  19, True ) /* Attackable */
     , (2160825516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160825516,   5,  -0.033) /* ManaRate */
     , (2160825516,  21,       0) /* WeaponLength */
     , (2160825516,  22,     0.5) /* DamageVariance */
     , (2160825516,  26,       0) /* MaximumVelocity */
     , (2160825516,  29,    1.06) /* WeaponDefense */
     , (2160825516,  62,    1.06) /* WeaponOffense */
     , (2160825516,  63,       1) /* DamageMod */
     , (2160825516, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160825516,   1, 'Banished Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160825516,   1,   33559259) /* Setup */
     , (2160825516,   3,  536870932) /* SoundTable */
     , (2160825516,   8,  100677487) /* Icon */
     , (2160825516,  22,  872415275) /* PhysicsEffectTable */
     , (2160825516, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2160825516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2160825516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160825516,   1, 1342410903) /* Owner */
     , (2160825516,   2, 1342410903) /* Container */
     , (2160825516, 8000, 2160825516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2160825516,  1616,      2) 
     , (2160825516,  2566,      2) ;
