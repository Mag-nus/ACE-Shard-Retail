INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898476, 521, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898476,   1,        256) /* ItemType - MissileWeapon */
     , (2878898476,   5,         10) /* EncumbranceVal */
     , (2878898476,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2878898476,  16,          1) /* ItemUseable - No */
     , (2878898476,  19,         10) /* Value */
     , (2878898476,  50,          2) /* AmmoType - Bolt */
     , (2878898476,  51,          2) /* CombatUse - Missile */
     , (2878898476,  65,        101) /* Placement - Resting */
     , (2878898476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898476, 151,          2) /* HookType - Wall */
     , (2878898476, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898476,   1, False) /* Stuck */
     , (2878898476,  11, True ) /* IgnoreCollisions */
     , (2878898476,  13, True ) /* Ethereal */
     , (2878898476,  14, True ) /* GravityStatus */
     , (2878898476,  19, True ) /* Attackable */
     , (2878898476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878898476,  39, 0.8299999833106995) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898476,   1, 'Starter Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898476,   1,   33554733) /* Setup */
     , (2878898476,   3,  536870932) /* SoundTable */
     , (2878898476,   8,  100668162) /* Icon */
     , (2878898476,  22,  872415275) /* PhysicsEffectTable */
     , (2878898476, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2878898476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878898476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898476,   1, 1342749238) /* Owner */
     , (2878898476,   2, 1342749238) /* Container */
     , (2878898476, 8000, 2878898476) /* PCAPRecordedObjectIID */;
