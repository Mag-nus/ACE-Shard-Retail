INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144612, 30867, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144612,   1,        256) /* ItemType - MissileWeapon */
     , (2166144612,   5,        600) /* EncumbranceVal */
     , (2166144612,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166144612,  16,          1) /* ItemUseable - No */
     , (2166144612,  19,      10000) /* Value */
     , (2166144612,  50,          1) /* AmmoType - Arrow */
     , (2166144612,  51,          2) /* CombatUse - Missile */
     , (2166144612,  65,        101) /* Placement - Resting */
     , (2166144612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144612, 151,          2) /* HookType - Wall */
     , (2166144612, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144612,   1, False) /* Stuck */
     , (2166144612,  11, True ) /* IgnoreCollisions */
     , (2166144612,  13, True ) /* Ethereal */
     , (2166144612,  14, True ) /* GravityStatus */
     , (2166144612,  19, True ) /* Attackable */
     , (2166144612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144612,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144612,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144612,   1,   33559272) /* Setup */
     , (2166144612,   3,  536870932) /* SoundTable */
     , (2166144612,   8,  100677508) /* Icon */
     , (2166144612,  22,  872415275) /* PhysicsEffectTable */
     , (2166144612, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166144612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144612,   1, 2166166949) /* Owner */
     , (2166144612,   2, 2166166949) /* Container */
     , (2166144612, 8000, 2166144612) /* PCAPRecordedObjectIID */;
