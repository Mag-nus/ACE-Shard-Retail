INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330494, 42210, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330494,   1,        256) /* ItemType - MissileWeapon */
     , (2261330494,   5,       1920) /* EncumbranceVal */
     , (2261330494,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330494,  16,          1) /* ItemUseable - No */
     , (2261330494,  19,        375) /* Value */
     , (2261330494,  50,          2) /* AmmoType - Bolt */
     , (2261330494,  51,          2) /* CombatUse - Missile */
     , (2261330494,  65,        101) /* Placement - Resting */
     , (2261330494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330494, 151,          2) /* HookType - Wall */
     , (2261330494, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330494,   1, False) /* Stuck */
     , (2261330494,  11, True ) /* IgnoreCollisions */
     , (2261330494,  13, True ) /* Ethereal */
     , (2261330494,  14, True ) /* GravityStatus */
     , (2261330494,  19, True ) /* Attackable */
     , (2261330494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330494,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330494,   1, 'Kalindan of Palenqual') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330494,   1,   33557238) /* Setup */
     , (2261330494,   3,  536870932) /* SoundTable */
     , (2261330494,   8,  100671872) /* Icon */
     , (2261330494,  22,  872415275) /* PhysicsEffectTable */
     , (2261330494, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330494,   1, 1343235645) /* Owner */
     , (2261330494,   2, 1343235645) /* Container */
     , (2261330494, 8000, 2261330494) /* PCAPRecordedObjectIID */;
