INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710702700, 30878, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710702700,   1,        256) /* ItemType - MissileWeapon */
     , (3710702700,   5,        600) /* EncumbranceVal */
     , (3710702700,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710702700,  16,          1) /* ItemUseable - No */
     , (3710702700,  19,       8000) /* Value */
     , (3710702700,  50,          1) /* AmmoType - Arrow */
     , (3710702700,  51,          2) /* CombatUse - Missile */
     , (3710702700,  65,        101) /* Placement - Resting */
     , (3710702700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710702700, 151,          2) /* HookType - Wall */
     , (3710702700, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710702700,   1, False) /* Stuck */
     , (3710702700,  11, True ) /* IgnoreCollisions */
     , (3710702700,  13, True ) /* Ethereal */
     , (3710702700,  14, True ) /* GravityStatus */
     , (3710702700,  19, True ) /* Attackable */
     , (3710702700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710702700,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710702700,   1, 'Banished Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710702700,   1,   33559258) /* Setup */
     , (3710702700,   3,  536870932) /* SoundTable */
     , (3710702700,   8,  100677481) /* Icon */
     , (3710702700,  22,  872415275) /* PhysicsEffectTable */
     , (3710702700, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710702700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710702700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710702700,   1, 3709820482) /* Owner */
     , (3710702700,   2, 3709820482) /* Container */
     , (3710702700, 8000, 3710702700) /* PCAPRecordedObjectIID */;
