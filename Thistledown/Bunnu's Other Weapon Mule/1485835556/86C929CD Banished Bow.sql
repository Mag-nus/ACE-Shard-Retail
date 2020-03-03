INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330381, 30878, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330381,   1,        256) /* ItemType - MissileWeapon */
     , (2261330381,   5,        600) /* EncumbranceVal */
     , (2261330381,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330381,  16,          1) /* ItemUseable - No */
     , (2261330381,  19,       8000) /* Value */
     , (2261330381,  50,          1) /* AmmoType - Arrow */
     , (2261330381,  51,          2) /* CombatUse - Missle */
     , (2261330381,  65,        101) /* Placement - Resting */
     , (2261330381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330381, 151,          2) /* HookType - Wall */
     , (2261330381, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330381,   1, False) /* Stuck */
     , (2261330381,  11, True ) /* IgnoreCollisions */
     , (2261330381,  13, True ) /* Ethereal */
     , (2261330381,  14, True ) /* GravityStatus */
     , (2261330381,  19, True ) /* Attackable */
     , (2261330381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330381,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330381,   1, 'Banished Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330381,   1,   33559258) /* Setup */
     , (2261330381,   3,  536870932) /* SoundTable */
     , (2261330381,   8,  100677481) /* Icon */
     , (2261330381,  22,  872415275) /* PhysicsEffectTable */
     , (2261330381, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330381,   1, 2261330363) /* Owner */
     , (2261330381,   2, 2261330363) /* Container */
     , (2261330381, 8000, 2261330381) /* PCAPRecordedObjectIID */;
