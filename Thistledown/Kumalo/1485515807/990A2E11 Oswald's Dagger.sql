INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567581201, 6877, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567581201,   1,          1) /* ItemType - MeleeWeapon */
     , (2567581201,   5,        135) /* EncumbranceVal */
     , (2567581201,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2567581201,  16,          1) /* ItemUseable - No */
     , (2567581201,  18,         64) /* UiEffects - Lightning */
     , (2567581201,  19,        300) /* Value */
     , (2567581201,  44,          8) /* Damage */
     , (2567581201,  45,         64) /* DamageType - Electric */
     , (2567581201,  47,          6) /* AttackType - Thrust, Slash */
     , (2567581201,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2567581201,  49,         10) /* WeaponTime */
     , (2567581201,  51,          1) /* CombatUse - Melee */
     , (2567581201,  65,        101) /* Placement - Resting */
     , (2567581201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567581201, 106,        200) /* ItemSpellcraft */
     , (2567581201, 107,          0) /* ItemCurMana */
     , (2567581201, 108,        500) /* ItemMaxMana */
     , (2567581201, 109,          1) /* ItemDifficulty */
     , (2567581201, 151,          2) /* HookType - Wall */
     , (2567581201, 353,          6) /* WeaponType - Dagger */
     , (2567581201, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2567581201, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567581201,   1, False) /* Stuck */
     , (2567581201,  11, True ) /* IgnoreCollisions */
     , (2567581201,  13, True ) /* Ethereal */
     , (2567581201,  14, True ) /* GravityStatus */
     , (2567581201,  19, True ) /* Attackable */
     , (2567581201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567581201,   5, -0.02500000037252903) /* ManaRate */
     , (2567581201,  21,       0) /* WeaponLength */
     , (2567581201,  22,     0.5) /* DamageVariance */
     , (2567581201,  26,       0) /* MaximumVelocity */
     , (2567581201,  29,       1) /* WeaponDefense */
     , (2567581201,  62,       1) /* WeaponOffense */
     , (2567581201,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567581201,   1, 'Oswald''s Dagger') /* Name */
     , (2567581201,   7, 'This is the blade that took the life of Gertarh.') /* Inscription */
     , (2567581201,   8, 'Oswald') /* ScribeName */
     , (2567581201,  15, 'A well-worn dagger, its blade stained with Banderling blood.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567581201,   1,   33555707) /* Setup */
     , (2567581201,   3,  536870932) /* SoundTable */
     , (2567581201,   8,  100668878) /* Icon */
     , (2567581201,  22,  872415275) /* PhysicsEffectTable */
     , (2567581201, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2567581201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567581201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567581201,   1, 1342754798) /* Owner */
     , (2567581201,   2, 1342754798) /* Container */
     , (2567581201, 8000, 2567581201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567581201,   854,      2) 
     , (2567581201,  1782,      2) ;
