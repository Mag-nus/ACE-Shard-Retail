INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699227, 12011, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699227,   1,          1) /* ItemType - MeleeWeapon */
     , (3623699227,   5,        200) /* EncumbranceVal */
     , (3623699227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623699227,  16,          1) /* ItemUseable - No */
     , (3623699227,  19,       2700) /* Value */
     , (3623699227,  44,         25) /* Damage */
     , (3623699227,  45,          1) /* DamageType - Slash */
     , (3623699227,  47,          1) /* AttackType - Punch */
     , (3623699227,  48,         45) /* WeaponSkill - LightWeapons */
     , (3623699227,  49,         20) /* WeaponTime */
     , (3623699227,  51,          1) /* CombatUse - Melee */
     , (3623699227,  65,        101) /* Placement - Resting */
     , (3623699227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699227, 106,        200) /* ItemSpellcraft */
     , (3623699227, 107,        300) /* ItemCurMana */
     , (3623699227, 108,        350) /* ItemMaxMana */
     , (3623699227, 109,        110) /* ItemDifficulty */
     , (3623699227, 151,          2) /* HookType - Wall */
     , (3623699227, 353,          1) /* WeaponType - Unarmed */
     , (3623699227, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3623699227, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699227,   1, False) /* Stuck */
     , (3623699227,  11, True ) /* IgnoreCollisions */
     , (3623699227,  13, True ) /* Ethereal */
     , (3623699227,  14, True ) /* GravityStatus */
     , (3623699227,  19, True ) /* Attackable */
     , (3623699227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699227,   5,  -0.017) /* ManaRate */
     , (3623699227,  21,       0) /* WeaponLength */
     , (3623699227,  22,    0.75) /* DamageVariance */
     , (3623699227,  26,       0) /* MaximumVelocity */
     , (3623699227,  29,    1.07) /* WeaponDefense */
     , (3623699227,  62,    1.03) /* WeaponOffense */
     , (3623699227,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699227,   1, 'Basalt Blade') /* Name */
     , (3623699227,  16, 'A large chunk of volcanic rock with a middle thin enough to grasp.  There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699227,   1,   33557335) /* Setup */
     , (3623699227,   3,  536870932) /* SoundTable */
     , (3623699227,   8,  100672108) /* Icon */
     , (3623699227,  22,  872415275) /* PhysicsEffectTable */
     , (3623699227, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3623699227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699227,   1, 1343239390) /* Owner */
     , (3623699227,   2, 1343239390) /* Container */
     , (3623699227, 8000, 3623699227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623699227,  1021,      2) 
     , (3623699227,  1625,      2) ;
