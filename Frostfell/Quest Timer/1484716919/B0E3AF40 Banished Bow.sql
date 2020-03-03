INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711552, 30878, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711552,   1,        256) /* ItemType - MissileWeapon */
     , (2967711552,   5,        600) /* EncumbranceVal */
     , (2967711552,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711552,  16,          1) /* ItemUseable - No */
     , (2967711552,  19,       8000) /* Value */
     , (2967711552,  50,          1) /* AmmoType - Arrow */
     , (2967711552,  51,          2) /* CombatUse - Missle */
     , (2967711552,  65,        101) /* Placement - Resting */
     , (2967711552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711552, 151,          2) /* HookType - Wall */
     , (2967711552, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711552,   1, False) /* Stuck */
     , (2967711552,  11, True ) /* IgnoreCollisions */
     , (2967711552,  13, True ) /* Ethereal */
     , (2967711552,  14, True ) /* GravityStatus */
     , (2967711552,  19, True ) /* Attackable */
     , (2967711552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711552,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711552,   1, 'Banished Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711552,   1,   33559258) /* Setup */
     , (2967711552,   3,  536870932) /* SoundTable */
     , (2967711552,   8,  100677481) /* Icon */
     , (2967711552,  22,  872415275) /* PhysicsEffectTable */
     , (2967711552, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711552,   1, 2967711551) /* Owner */
     , (2967711552,   2, 2967711551) /* Container */
     , (2967711552, 8000, 2967711552) /* PCAPRecordedObjectIID */;
