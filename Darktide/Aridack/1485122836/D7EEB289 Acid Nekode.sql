INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744713, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744713,   1,          1) /* ItemType - MeleeWeapon */
     , (3622744713,   5,        135) /* EncumbranceVal */
     , (3622744713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622744713,  16,          1) /* ItemUseable - No */
     , (3622744713,  18,        256) /* UiEffects - Acid */
     , (3622744713,  19,       3500) /* Value */
     , (3622744713,  44,          5) /* Damage */
     , (3622744713,  45,         32) /* DamageType - Acid */
     , (3622744713,  47,          1) /* AttackType - Punch */
     , (3622744713,  48,         45) /* WeaponSkill - LightWeapons */
     , (3622744713,  49,         20) /* WeaponTime */
     , (3622744713,  51,          1) /* CombatUse - Melee */
     , (3622744713,  65,        101) /* Placement - Resting */
     , (3622744713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744713, 105,          3) /* ItemWorkmanship */
     , (3622744713, 131,         26) /* MaterialType - ImperialTopaz */
     , (3622744713, 151,          2) /* HookType - Wall */
     , (3622744713, 353,          1) /* WeaponType - Unarmed */
     , (3622744713, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3622744713, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744713,   1, False) /* Stuck */
     , (3622744713,  11, True ) /* IgnoreCollisions */
     , (3622744713,  13, True ) /* Ethereal */
     , (3622744713,  14, True ) /* GravityStatus */
     , (3622744713,  19, True ) /* Attackable */
     , (3622744713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744713,  21,       0) /* WeaponLength */
     , (3622744713,  22,    0.99) /* DamageVariance */
     , (3622744713,  26,       0) /* MaximumVelocity */
     , (3622744713,  29,    1.05) /* WeaponDefense */
     , (3622744713,  62,       1) /* WeaponOffense */
     , (3622744713,  63,       1) /* DamageMod */
     , (3622744713, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744713,   1, 'Acid Nekode') /* Name */
     , (3622744713,  16, 'Finely crafted Imperial Topaz Acid Nekode , set with 2 Imperial Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744713,   1,   33555988) /* Setup */
     , (3622744713,   3,  536870932) /* SoundTable */
     , (3622744713,   8,  100670026) /* Icon */
     , (3622744713,  22,  872415275) /* PhysicsEffectTable */
     , (3622744713, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3622744713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744713,   1, 3622744712) /* Owner */
     , (3622744713,   2, 3622744712) /* Container */
     , (3622744713, 8000, 3622744713) /* PCAPRecordedObjectIID */;
