INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157908801, 30862, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157908801,   1,          1) /* ItemType - MeleeWeapon */
     , (2157908801,   5,        150) /* EncumbranceVal */
     , (2157908801,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157908801,  16,          1) /* ItemUseable - No */
     , (2157908801,  19,       8000) /* Value */
     , (2157908801,  44,         62) /* Damage */
     , (2157908801,  45,          8) /* DamageType - Cold */
     , (2157908801,  47,          1) /* AttackType - Punch */
     , (2157908801,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157908801,  49,         20) /* WeaponTime */
     , (2157908801,  51,          1) /* CombatUse - Melee */
     , (2157908801,  65,        101) /* Placement - Resting */
     , (2157908801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157908801, 106,        250) /* ItemSpellcraft */
     , (2157908801, 107,        242) /* ItemCurMana */
     , (2157908801, 108,        800) /* ItemMaxMana */
     , (2157908801, 151,          2) /* HookType - Wall */
     , (2157908801, 158,          2) /* WieldRequirements - RawSkill */
     , (2157908801, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2157908801, 160,        300) /* WieldDifficulty */
     , (2157908801, 353,          1) /* WeaponType - Unarmed */
     , (2157908801, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157908801, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157908801,   1, False) /* Stuck */
     , (2157908801,  11, True ) /* IgnoreCollisions */
     , (2157908801,  13, True ) /* Ethereal */
     , (2157908801,  14, True ) /* GravityStatus */
     , (2157908801,  19, True ) /* Attackable */
     , (2157908801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157908801,   5,  -0.033) /* ManaRate */
     , (2157908801,  21,       0) /* WeaponLength */
     , (2157908801,  22,     0.7) /* DamageVariance */
     , (2157908801,  26,       0) /* MaximumVelocity */
     , (2157908801,  29,    1.06) /* WeaponDefense */
     , (2157908801,  62,    1.06) /* WeaponOffense */
     , (2157908801,  63,       1) /* DamageMod */
     , (2157908801, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157908801,   1, 'Banished Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157908801,   1,   33559254) /* Setup */
     , (2157908801,   3,  536870932) /* SoundTable */
     , (2157908801,   8,  100677484) /* Icon */
     , (2157908801,  22,  872415275) /* PhysicsEffectTable */
     , (2157908801, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157908801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157908801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157908801,   1, 1343249084) /* Owner */
     , (2157908801,   2, 1343249084) /* Container */
     , (2157908801, 8000, 2157908801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157908801,  1616,      2) 
     , (2157908801,  2544,      2) ;
