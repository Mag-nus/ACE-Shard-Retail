INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725045, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725045,   1,          1) /* ItemType - MeleeWeapon */
     , (2240725045,   5,         38) /* EncumbranceVal */
     , (2240725045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2240725045,  16,          1) /* ItemUseable - No */
     , (2240725045,  19,         10) /* Value */
     , (2240725045,  44,          3) /* Damage */
     , (2240725045,  45,          3) /* DamageType - Slash, Pierce */
     , (2240725045,  47,          6) /* AttackType - Thrust, Slash */
     , (2240725045,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2240725045,  49,         25) /* WeaponTime */
     , (2240725045,  51,          1) /* CombatUse - Melee */
     , (2240725045,  65,        101) /* Placement - Resting */
     , (2240725045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725045, 151,          2) /* HookType - Wall */
     , (2240725045, 353,          6) /* WeaponType - Dagger */
     , (2240725045, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725045, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725045,   1, False) /* Stuck */
     , (2240725045,  11, True ) /* IgnoreCollisions */
     , (2240725045,  13, True ) /* Ethereal */
     , (2240725045,  14, True ) /* GravityStatus */
     , (2240725045,  19, True ) /* Attackable */
     , (2240725045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725045,  21,       0) /* WeaponLength */
     , (2240725045,  22,    0.75) /* DamageVariance */
     , (2240725045,  26,       0) /* MaximumVelocity */
     , (2240725045,  29,       1) /* WeaponDefense */
     , (2240725045,  39, 1.0800000429153442) /* DefaultScale */
     , (2240725045,  62,       1) /* WeaponOffense */
     , (2240725045,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725045,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725045,   1,   33554745) /* Setup */
     , (2240725045,   3,  536870932) /* SoundTable */
     , (2240725045,   8,  100667598) /* Icon */
     , (2240725045,  22,  872415275) /* PhysicsEffectTable */
     , (2240725045, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2240725045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725045,   1, 1343690013) /* Owner */
     , (2240725045,   2, 1343690013) /* Container */
     , (2240725045, 8000, 2240725045) /* PCAPRecordedObjectIID */;
