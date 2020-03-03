INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972886, 3841, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972886,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972886,   5,        550) /* EncumbranceVal */
     , (3710972886,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972886,  16,          1) /* ItemUseable - No */
     , (3710972886,  18,        128) /* UiEffects - Frost */
     , (3710972886,  19,        559) /* Value */
     , (3710972886,  44,          8) /* Damage */
     , (3710972886,  45,          8) /* DamageType - Cold */
     , (3710972886,  47,          6) /* AttackType - Thrust, Slash */
     , (3710972886,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710972886,  49,         45) /* WeaponTime */
     , (3710972886,  51,          1) /* CombatUse - Melee */
     , (3710972886,  65,        101) /* Placement - Resting */
     , (3710972886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972886, 105,          2) /* ItemWorkmanship */
     , (3710972886, 131,         75) /* MaterialType - Oak */
     , (3710972886, 151,          2) /* HookType - Wall */
     , (3710972886, 353,          7) /* WeaponType - Staff */
     , (3710972886, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972886, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972886,   1, False) /* Stuck */
     , (3710972886,  11, True ) /* IgnoreCollisions */
     , (3710972886,  13, True ) /* Ethereal */
     , (3710972886,  14, True ) /* GravityStatus */
     , (3710972886,  19, True ) /* Attackable */
     , (3710972886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972886,  21,       0) /* WeaponLength */
     , (3710972886,  22, 0.649996280670166) /* DamageVariance */
     , (3710972886,  26,       0) /* MaximumVelocity */
     , (3710972886,  29,       1) /* WeaponDefense */
     , (3710972886,  39, 0.670000016689301) /* DefaultScale */
     , (3710972886,  62,       1) /* WeaponOffense */
     , (3710972886,  63,       1) /* DamageMod */
     , (3710972886, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972886,   1, 'Frost Nabut') /* Name */
     , (3710972886,   7, '4-7 cold, speed 45
') /* Inscription */
     , (3710972886,   8, 'Rada Gast') /* ScribeName */
     , (3710972886,  16, 'Well-crafted Oak Frost Nabut , set with 1 Agate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972886,   1,   33555763) /* Setup */
     , (3710972886,   3,  536870932) /* SoundTable */
     , (3710972886,   8,  100667602) /* Icon */
     , (3710972886,  22,  872415275) /* PhysicsEffectTable */
     , (3710972886, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972886,   1, 1342179198) /* Owner */
     , (3710972886,   2, 1342179198) /* Container */
     , (3710972886, 8000, 3710972886) /* PCAPRecordedObjectIID */;
