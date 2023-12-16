INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162984826, 30867, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162984826,   1,        256) /* ItemType - MissileWeapon */
     , (2162984826,   5,        600) /* EncumbranceVal */
     , (2162984826,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2162984826,  16,          1) /* ItemUseable - No */
     , (2162984826,  19,      10000) /* Value */
     , (2162984826,  50,          1) /* AmmoType - Arrow */
     , (2162984826,  51,          2) /* CombatUse - Missile */
     , (2162984826,  65,        101) /* Placement - Resting */
     , (2162984826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162984826, 151,          2) /* HookType - Wall */
     , (2162984826, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162984826,   1, False) /* Stuck */
     , (2162984826,  11, True ) /* IgnoreCollisions */
     , (2162984826,  13, True ) /* Ethereal */
     , (2162984826,  14, True ) /* GravityStatus */
     , (2162984826,  19, True ) /* Attackable */
     , (2162984826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162984826,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162984826,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162984826,   1,   33559272) /* Setup */
     , (2162984826,   3,  536870932) /* SoundTable */
     , (2162984826,   8,  100677508) /* Icon */
     , (2162984826,  22,  872415275) /* PhysicsEffectTable */
     , (2162984826, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2162984826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162984826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162984826,   1, 2952047847) /* Owner */
     , (2162984826,   2, 2952047847) /* Container */
     , (2162984826, 8000, 2162984826) /* PCAPRecordedObjectIID */;
