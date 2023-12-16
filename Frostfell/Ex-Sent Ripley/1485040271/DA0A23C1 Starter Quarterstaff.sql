INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658097601, 529, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658097601,   1,          1) /* ItemType - MeleeWeapon */
     , (3658097601,   5,        450) /* EncumbranceVal */
     , (3658097601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658097601,  16,          1) /* ItemUseable - No */
     , (3658097601,  19,         10) /* Value */
     , (3658097601,  44,          6) /* Damage */
     , (3658097601,  45,          4) /* DamageType - Bludgeon */
     , (3658097601,  47,          6) /* AttackType - Thrust, Slash */
     , (3658097601,  48,         45) /* WeaponSkill - LightWeapons */
     , (3658097601,  49,         45) /* WeaponTime */
     , (3658097601,  51,          1) /* CombatUse - Melee */
     , (3658097601,  65,        101) /* Placement - Resting */
     , (3658097601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658097601, 151,          2) /* HookType - Wall */
     , (3658097601, 353,          7) /* WeaponType - Staff */
     , (3658097601, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658097601, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658097601,   1, False) /* Stuck */
     , (3658097601,  11, True ) /* IgnoreCollisions */
     , (3658097601,  13, True ) /* Ethereal */
     , (3658097601,  14, True ) /* GravityStatus */
     , (3658097601,  19, True ) /* Attackable */
     , (3658097601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658097601,  21,       0) /* WeaponLength */
     , (3658097601,  22,     0.5) /* DamageVariance */
     , (3658097601,  26,       0) /* MaximumVelocity */
     , (3658097601,  29,       1) /* WeaponDefense */
     , (3658097601,  39, 0.5600000023841858) /* DefaultScale */
     , (3658097601,  62,       1) /* WeaponOffense */
     , (3658097601,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658097601,   1, 'Starter Quarterstaff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658097601,   1,   33554749) /* Setup */
     , (3658097601,   3,  536870932) /* SoundTable */
     , (3658097601,   8,  100667602) /* Icon */
     , (3658097601,  22,  872415275) /* PhysicsEffectTable */
     , (3658097601, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658097601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658097601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658097601,   1, 1342653595) /* Owner */
     , (3658097601,   2, 1342653595) /* Container */
     , (3658097601, 8000, 3658097601) /* PCAPRecordedObjectIID */;
