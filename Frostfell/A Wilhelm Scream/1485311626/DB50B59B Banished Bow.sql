INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679499675, 30878, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679499675,   1,        256) /* ItemType - MissileWeapon */
     , (3679499675,   5,        600) /* EncumbranceVal */
     , (3679499675,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3679499675,  16,          1) /* ItemUseable - No */
     , (3679499675,  19,       8000) /* Value */
     , (3679499675,  50,          1) /* AmmoType - Arrow */
     , (3679499675,  51,          2) /* CombatUse - Missile */
     , (3679499675,  65,        101) /* Placement - Resting */
     , (3679499675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679499675, 151,          2) /* HookType - Wall */
     , (3679499675, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679499675,   1, False) /* Stuck */
     , (3679499675,  11, True ) /* IgnoreCollisions */
     , (3679499675,  13, True ) /* Ethereal */
     , (3679499675,  14, True ) /* GravityStatus */
     , (3679499675,  19, True ) /* Attackable */
     , (3679499675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679499675,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679499675,   1, 'Banished Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679499675,   1,   33559258) /* Setup */
     , (3679499675,   3,  536870932) /* SoundTable */
     , (3679499675,   8,  100677481) /* Icon */
     , (3679499675,  22,  872415275) /* PhysicsEffectTable */
     , (3679499675, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3679499675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679499675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679499675,   1, 1343270995) /* Owner */
     , (3679499675,   2, 1343270995) /* Container */
     , (3679499675, 8000, 3679499675) /* PCAPRecordedObjectIID */;
