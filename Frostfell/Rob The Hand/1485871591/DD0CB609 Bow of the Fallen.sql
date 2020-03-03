INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708597769, 30867, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708597769,   1,        256) /* ItemType - MissileWeapon */
     , (3708597769,   5,        600) /* EncumbranceVal */
     , (3708597769,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3708597769,  16,          1) /* ItemUseable - No */
     , (3708597769,  19,      10000) /* Value */
     , (3708597769,  50,          1) /* AmmoType - Arrow */
     , (3708597769,  51,          2) /* CombatUse - Missle */
     , (3708597769,  65,        101) /* Placement - Resting */
     , (3708597769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708597769, 151,          2) /* HookType - Wall */
     , (3708597769, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708597769,   1, False) /* Stuck */
     , (3708597769,  11, True ) /* IgnoreCollisions */
     , (3708597769,  13, True ) /* Ethereal */
     , (3708597769,  14, True ) /* GravityStatus */
     , (3708597769,  19, True ) /* Attackable */
     , (3708597769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708597769,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708597769,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708597769,   1,   33559272) /* Setup */
     , (3708597769,   3,  536870932) /* SoundTable */
     , (3708597769,   8,  100677508) /* Icon */
     , (3708597769,  22,  872415275) /* PhysicsEffectTable */
     , (3708597769, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3708597769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708597769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708597769,   1, 1343487988) /* Owner */
     , (3708597769,   2, 1343487988) /* Container */
     , (3708597769, 8000, 3708597769) /* PCAPRecordedObjectIID */;
