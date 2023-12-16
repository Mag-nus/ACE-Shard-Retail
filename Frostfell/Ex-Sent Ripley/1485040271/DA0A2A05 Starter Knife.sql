INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099205, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099205,   1,          1) /* ItemType - MeleeWeapon */
     , (3658099205,   5,         38) /* EncumbranceVal */
     , (3658099205,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658099205,  16,          1) /* ItemUseable - No */
     , (3658099205,  19,         10) /* Value */
     , (3658099205,  44,          3) /* Damage */
     , (3658099205,  45,          3) /* DamageType - Slash, Pierce */
     , (3658099205,  47,          6) /* AttackType - Thrust, Slash */
     , (3658099205,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3658099205,  49,         25) /* WeaponTime */
     , (3658099205,  51,          1) /* CombatUse - Melee */
     , (3658099205,  65,        101) /* Placement - Resting */
     , (3658099205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099205, 151,          2) /* HookType - Wall */
     , (3658099205, 353,          6) /* WeaponType - Dagger */
     , (3658099205, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658099205, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099205,   1, False) /* Stuck */
     , (3658099205,  11, True ) /* IgnoreCollisions */
     , (3658099205,  13, True ) /* Ethereal */
     , (3658099205,  14, True ) /* GravityStatus */
     , (3658099205,  19, True ) /* Attackable */
     , (3658099205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099205,  21,       0) /* WeaponLength */
     , (3658099205,  22,    0.75) /* DamageVariance */
     , (3658099205,  26,       0) /* MaximumVelocity */
     , (3658099205,  29,       1) /* WeaponDefense */
     , (3658099205,  39, 1.0800000429153442) /* DefaultScale */
     , (3658099205,  62,       1) /* WeaponOffense */
     , (3658099205,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099205,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099205,   1,   33554745) /* Setup */
     , (3658099205,   3,  536870932) /* SoundTable */
     , (3658099205,   8,  100667598) /* Icon */
     , (3658099205,  22,  872415275) /* PhysicsEffectTable */
     , (3658099205, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658099205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658099205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099205,   1, 1342653595) /* Owner */
     , (3658099205,   2, 1342653595) /* Container */
     , (3658099205, 8000, 3658099205) /* PCAPRecordedObjectIID */;
