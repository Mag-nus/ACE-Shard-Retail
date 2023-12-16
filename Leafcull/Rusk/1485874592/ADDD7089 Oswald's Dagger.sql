INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916970633, 6877, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916970633,   1,          1) /* ItemType - MeleeWeapon */
     , (2916970633,   5,        135) /* EncumbranceVal */
     , (2916970633,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2916970633,  16,          1) /* ItemUseable - No */
     , (2916970633,  18,         64) /* UiEffects - Lightning */
     , (2916970633,  19,        300) /* Value */
     , (2916970633,  44,          8) /* Damage */
     , (2916970633,  45,         64) /* DamageType - Electric */
     , (2916970633,  47,          6) /* AttackType - Thrust, Slash */
     , (2916970633,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2916970633,  49,         10) /* WeaponTime */
     , (2916970633,  51,          1) /* CombatUse - Melee */
     , (2916970633,  65,        101) /* Placement - Resting */
     , (2916970633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916970633, 106,        200) /* ItemSpellcraft */
     , (2916970633, 107,          0) /* ItemCurMana */
     , (2916970633, 108,        500) /* ItemMaxMana */
     , (2916970633, 109,          1) /* ItemDifficulty */
     , (2916970633, 151,          2) /* HookType - Wall */
     , (2916970633, 353,          6) /* WeaponType - Dagger */
     , (2916970633, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2916970633, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916970633,   1, False) /* Stuck */
     , (2916970633,  11, True ) /* IgnoreCollisions */
     , (2916970633,  13, True ) /* Ethereal */
     , (2916970633,  14, True ) /* GravityStatus */
     , (2916970633,  19, True ) /* Attackable */
     , (2916970633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916970633,   5, -0.02500000037252903) /* ManaRate */
     , (2916970633,  21,       0) /* WeaponLength */
     , (2916970633,  22,     0.5) /* DamageVariance */
     , (2916970633,  26,       0) /* MaximumVelocity */
     , (2916970633,  29,       1) /* WeaponDefense */
     , (2916970633,  62,       1) /* WeaponOffense */
     , (2916970633,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916970633,   1, 'Oswald''s Dagger') /* Name */
     , (2916970633,   7, 'This is the blade that took the life of Gertarh.') /* Inscription */
     , (2916970633,   8, 'Oswald') /* ScribeName */
     , (2916970633,  15, 'A well-worn dagger, its blade stained with Banderling blood.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916970633,   1,   33555707) /* Setup */
     , (2916970633,   3,  536870932) /* SoundTable */
     , (2916970633,   8,  100668878) /* Icon */
     , (2916970633,  22,  872415275) /* PhysicsEffectTable */
     , (2916970633, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2916970633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2916970633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916970633,   1, 2917000872) /* Owner */
     , (2916970633,   2, 2917000872) /* Container */
     , (2916970633, 8000, 2916970633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2916970633,   854,      2) 
     , (2916970633,  1782,      2) ;
