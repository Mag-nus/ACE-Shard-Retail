INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037828, 528, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037828,   1,          1) /* ItemType - MeleeWeapon */
     , (2248037828,   5,         10) /* EncumbranceVal */
     , (2248037828,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248037828,  16,          1) /* ItemUseable - No */
     , (2248037828,  19,         10) /* Value */
     , (2248037828,  44,          6) /* Damage */
     , (2248037828,  45,          4) /* DamageType - Bludgeon */
     , (2248037828,  47,          6) /* AttackType - Thrust, Slash */
     , (2248037828,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248037828,  49,         45) /* WeaponTime */
     , (2248037828,  51,          1) /* CombatUse - Melee */
     , (2248037828,  65,        101) /* Placement - Resting */
     , (2248037828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037828, 151,          2) /* HookType - Wall */
     , (2248037828, 353,          7) /* WeaponType - Staff */
     , (2248037828, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248037828, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037828,   1, False) /* Stuck */
     , (2248037828,  11, True ) /* IgnoreCollisions */
     , (2248037828,  13, True ) /* Ethereal */
     , (2248037828,  14, True ) /* GravityStatus */
     , (2248037828,  19, True ) /* Attackable */
     , (2248037828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037828,  21,       0) /* WeaponLength */
     , (2248037828,  22,     0.5) /* DamageVariance */
     , (2248037828,  26,       0) /* MaximumVelocity */
     , (2248037828,  29,       1) /* WeaponDefense */
     , (2248037828,  39, 0.5600000023841858) /* DefaultScale */
     , (2248037828,  62,       1) /* WeaponOffense */
     , (2248037828,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037828,   1, 'Starter Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037828,   1,   33554749) /* Setup */
     , (2248037828,   3,  536870932) /* SoundTable */
     , (2248037828,   8,  100667602) /* Icon */
     , (2248037828,  22,  872415275) /* PhysicsEffectTable */
     , (2248037828, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248037828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037828,   1, 1342257025) /* Owner */
     , (2248037828,   2, 1342257025) /* Container */
     , (2248037828, 8000, 2248037828) /* PCAPRecordedObjectIID */;
