INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347567198, 11997, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347567198,   1,          1) /* ItemType - MeleeWeapon */
     , (3347567198,   5,        400) /* EncumbranceVal */
     , (3347567198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3347567198,  16,          1) /* ItemUseable - No */
     , (3347567198,  19,       6000) /* Value */
     , (3347567198,  51,          1) /* CombatUse - Melee */
     , (3347567198,  65,        101) /* Placement - Resting */
     , (3347567198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347567198, 151,          2) /* HookType - Wall */
     , (3347567198, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347567198,   1, False) /* Stuck */
     , (3347567198,  11, True ) /* IgnoreCollisions */
     , (3347567198,  13, True ) /* Ethereal */
     , (3347567198,  14, True ) /* GravityStatus */
     , (3347567198,  19, True ) /* Attackable */
     , (3347567198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347567198,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347567198,   1, 'Osseous Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347567198,   1,   33557329) /* Setup */
     , (3347567198,   3,  536870932) /* SoundTable */
     , (3347567198,   8,  100672065) /* Icon */
     , (3347567198,  22,  872415275) /* PhysicsEffectTable */
     , (3347567198, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3347567198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347567198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347567198,   1, 1343012784) /* Owner */
     , (3347567198,   2, 1343012784) /* Container */
     , (3347567198, 8000, 3347567198) /* PCAPRecordedObjectIID */;
