INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340909038, 30879, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340909038,   1,        256) /* ItemType - MissileWeapon */
     , (3340909038,   5,        675) /* EncumbranceVal */
     , (3340909038,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3340909038,  16,          1) /* ItemUseable - No */
     , (3340909038,  19,       8000) /* Value */
     , (3340909038,  50,          2) /* AmmoType - Bolt */
     , (3340909038,  51,          2) /* CombatUse - Missile */
     , (3340909038,  65,        101) /* Placement - Resting */
     , (3340909038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340909038, 151,          2) /* HookType - Wall */
     , (3340909038, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340909038,   1, False) /* Stuck */
     , (3340909038,  11, True ) /* IgnoreCollisions */
     , (3340909038,  13, True ) /* Ethereal */
     , (3340909038,  14, True ) /* GravityStatus */
     , (3340909038,  19, True ) /* Attackable */
     , (3340909038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340909038,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340909038,   1, 'Banished Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340909038,   1,   33559257) /* Setup */
     , (3340909038,   3,  536870932) /* SoundTable */
     , (3340909038,   8,  100677485) /* Icon */
     , (3340909038,  22,  872415275) /* PhysicsEffectTable */
     , (3340909038, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3340909038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340909038, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340909038,   1, 2556917906) /* Owner */
     , (3340909038,   2, 2556917906) /* Container */
     , (3340909038, 8000, 3340909038) /* PCAPRecordedObjectIID */;
