INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707930062, 34581, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707930062,   1,        256) /* ItemType - MissileWeapon */
     , (3707930062,   5,        980) /* EncumbranceVal */
     , (3707930062,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3707930062,  16,          1) /* ItemUseable - No */
     , (3707930062,  19,        400) /* Value */
     , (3707930062,  50,          1) /* AmmoType - Arrow */
     , (3707930062,  51,          2) /* CombatUse - Missle */
     , (3707930062,  65,        101) /* Placement - Resting */
     , (3707930062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707930062, 151,          2) /* HookType - Wall */
     , (3707930062, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707930062,   1, False) /* Stuck */
     , (3707930062,  11, True ) /* IgnoreCollisions */
     , (3707930062,  13, True ) /* Ethereal */
     , (3707930062,  14, True ) /* GravityStatus */
     , (3707930062,  19, True ) /* Attackable */
     , (3707930062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707930062,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707930062,   1, 'Bone Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707930062,   1,   33560183) /* Setup */
     , (3707930062,   3,  536870932) /* SoundTable */
     , (3707930062,   8,  100689316) /* Icon */
     , (3707930062,  22,  872415275) /* PhysicsEffectTable */
     , (3707930062, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3707930062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707930062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707930062,   1, 1343494267) /* Owner */
     , (3707930062,   2, 1343494267) /* Container */
     , (3707930062, 8000, 3707930062) /* PCAPRecordedObjectIID */;
