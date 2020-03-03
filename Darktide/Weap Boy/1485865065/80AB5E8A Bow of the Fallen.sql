INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714506, 30867, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714506,   1,        256) /* ItemType - MissileWeapon */
     , (2158714506,   5,        600) /* EncumbranceVal */
     , (2158714506,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158714506,  16,          1) /* ItemUseable - No */
     , (2158714506,  19,      10000) /* Value */
     , (2158714506,  50,          1) /* AmmoType - Arrow */
     , (2158714506,  51,          2) /* CombatUse - Missle */
     , (2158714506,  65,        101) /* Placement - Resting */
     , (2158714506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714506, 151,          2) /* HookType - Wall */
     , (2158714506, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714506,   1, False) /* Stuck */
     , (2158714506,  11, True ) /* IgnoreCollisions */
     , (2158714506,  13, True ) /* Ethereal */
     , (2158714506,  14, True ) /* GravityStatus */
     , (2158714506,  19, True ) /* Attackable */
     , (2158714506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714506,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714506,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714506,   1,   33559272) /* Setup */
     , (2158714506,   3,  536870932) /* SoundTable */
     , (2158714506,   8,  100677508) /* Icon */
     , (2158714506,  22,  872415275) /* PhysicsEffectTable */
     , (2158714506, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158714506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714506,   1, 1343890286) /* Owner */
     , (2158714506,   2, 1343890286) /* Container */
     , (2158714506, 8000, 2158714506) /* PCAPRecordedObjectIID */;
