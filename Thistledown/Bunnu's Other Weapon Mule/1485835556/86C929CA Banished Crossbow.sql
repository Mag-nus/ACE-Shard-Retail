INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330378, 30879, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330378,   1,        256) /* ItemType - MissileWeapon */
     , (2261330378,   5,        675) /* EncumbranceVal */
     , (2261330378,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330378,  16,          1) /* ItemUseable - No */
     , (2261330378,  19,       8000) /* Value */
     , (2261330378,  50,          2) /* AmmoType - Bolt */
     , (2261330378,  51,          2) /* CombatUse - Missile */
     , (2261330378,  65,        101) /* Placement - Resting */
     , (2261330378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330378, 151,          2) /* HookType - Wall */
     , (2261330378, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330378,   1, False) /* Stuck */
     , (2261330378,  11, True ) /* IgnoreCollisions */
     , (2261330378,  13, True ) /* Ethereal */
     , (2261330378,  14, True ) /* GravityStatus */
     , (2261330378,  19, True ) /* Attackable */
     , (2261330378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330378,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330378,   1, 'Banished Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330378,   1,   33559257) /* Setup */
     , (2261330378,   3,  536870932) /* SoundTable */
     , (2261330378,   8,  100677485) /* Icon */
     , (2261330378,  22,  872415275) /* PhysicsEffectTable */
     , (2261330378, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330378, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330378,   1, 2261330363) /* Owner */
     , (2261330378,   2, 2261330363) /* Container */
     , (2261330378, 8000, 2261330378) /* PCAPRecordedObjectIID */;
