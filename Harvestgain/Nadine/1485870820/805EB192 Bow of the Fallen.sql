INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153689490, 30867, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153689490,   1,        256) /* ItemType - MissileWeapon */
     , (2153689490,   5,        600) /* EncumbranceVal */
     , (2153689490,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153689490,  16,          1) /* ItemUseable - No */
     , (2153689490,  19,      10000) /* Value */
     , (2153689490,  50,          1) /* AmmoType - Arrow */
     , (2153689490,  51,          2) /* CombatUse - Missle */
     , (2153689490,  65,        101) /* Placement - Resting */
     , (2153689490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153689490, 151,          2) /* HookType - Wall */
     , (2153689490, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153689490,   1, False) /* Stuck */
     , (2153689490,  11, True ) /* IgnoreCollisions */
     , (2153689490,  13, True ) /* Ethereal */
     , (2153689490,  14, True ) /* GravityStatus */
     , (2153689490,  19, True ) /* Attackable */
     , (2153689490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153689490,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153689490,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689490,   1,   33559272) /* Setup */
     , (2153689490,   3,  536870932) /* SoundTable */
     , (2153689490,   8,  100677508) /* Icon */
     , (2153689490,  22,  872415275) /* PhysicsEffectTable */
     , (2153689490, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153689490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153689490, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689490,   1, 1342889789) /* Owner */
     , (2153689490,   2, 1342889789) /* Container */
     , (2153689490, 8000, 2153689490) /* PCAPRecordedObjectIID */;
