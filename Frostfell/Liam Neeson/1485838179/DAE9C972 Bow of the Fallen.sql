INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672754546, 30867, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672754546,   1,        256) /* ItemType - MissileWeapon */
     , (3672754546,   5,        600) /* EncumbranceVal */
     , (3672754546,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3672754546,  16,          1) /* ItemUseable - No */
     , (3672754546,  19,      10000) /* Value */
     , (3672754546,  50,          1) /* AmmoType - Arrow */
     , (3672754546,  51,          2) /* CombatUse - Missle */
     , (3672754546,  65,        101) /* Placement - Resting */
     , (3672754546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672754546, 151,          2) /* HookType - Wall */
     , (3672754546, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672754546,   1, False) /* Stuck */
     , (3672754546,  11, True ) /* IgnoreCollisions */
     , (3672754546,  13, True ) /* Ethereal */
     , (3672754546,  14, True ) /* GravityStatus */
     , (3672754546,  19, True ) /* Attackable */
     , (3672754546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672754546,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672754546,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672754546,   1,   33559272) /* Setup */
     , (3672754546,   3,  536870932) /* SoundTable */
     , (3672754546,   8,  100677508) /* Icon */
     , (3672754546,  22,  872415275) /* PhysicsEffectTable */
     , (3672754546, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3672754546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672754546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672754546,   1, 1343493601) /* Owner */
     , (3672754546,   2, 1343493601) /* Container */
     , (3672754546, 8000, 3672754546) /* PCAPRecordedObjectIID */;
