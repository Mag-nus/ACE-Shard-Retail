INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2344841528, 3709, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344841528,   1,        256) /* ItemType - MissileWeapon */
     , (2344841528,   5,         75) /* EncumbranceVal */
     , (2344841528,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2344841528,  11,         80) /* MaxStackSize */
     , (2344841528,  12,         15) /* StackSize */
     , (2344841528,  16,          1) /* ItemUseable - No */
     , (2344841528,  19,        450) /* Value */
     , (2344841528,  44,         50) /* Damage */
     , (2344841528,  45,          2) /* DamageType - Pierce */
     , (2344841528,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2344841528,  49,         10) /* WeaponTime */
     , (2344841528,  51,          2) /* CombatUse - Missile */
     , (2344841528,  65,        101) /* Placement - Resting */
     , (2344841528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2344841528, 151,          2) /* HookType - Wall */
     , (2344841528, 353,         10) /* WeaponType - Thrown */
     , (2344841528, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2344841528, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344841528,   1, False) /* Stuck */
     , (2344841528,  11, True ) /* IgnoreCollisions */
     , (2344841528,  13, True ) /* Ethereal */
     , (2344841528,  14, True ) /* GravityStatus */
     , (2344841528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2344841528,  21,       0) /* WeaponLength */
     , (2344841528,  22,     0.2) /* DamageVariance */
     , (2344841528,  26,       0) /* MaximumVelocity */
     , (2344841528,  29,       1) /* WeaponDefense */
     , (2344841528,  62,       1) /* WeaponOffense */
     , (2344841528,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344841528,   1, 'Ivory Tooth Dart') /* Name */
     , (2344841528,  15, 'Dart made from the tooth of an Ivory Gromnie.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344841528,   1,   33554737) /* Setup */
     , (2344841528,   3,  536870932) /* SoundTable */
     , (2344841528,   8,  100667591) /* Icon */
     , (2344841528,  22,  872415275) /* PhysicsEffectTable */
     , (2344841528, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2344841528, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2344841528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344841528,   1, 1343306434) /* Owner */
     , (2344841528,   2, 1343306434) /* Container */
     , (2344841528, 8000, 2344841528) /* PCAPRecordedObjectIID */;
