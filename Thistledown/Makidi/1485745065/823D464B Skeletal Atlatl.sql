INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053771, 23534, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053771,   1,        256) /* ItemType - MissileWeapon */
     , (2185053771,   5,        225) /* EncumbranceVal */
     , (2185053771,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2185053771,  16,          1) /* ItemUseable - No */
     , (2185053771,  19,       1750) /* Value */
     , (2185053771,  50,          4) /* AmmoType - Atlatl */
     , (2185053771,  51,          2) /* CombatUse - Missile */
     , (2185053771,  65,        101) /* Placement - Resting */
     , (2185053771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053771, 151,          2) /* HookType - Wall */
     , (2185053771, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053771,   1, False) /* Stuck */
     , (2185053771,  11, True ) /* IgnoreCollisions */
     , (2185053771,  13, True ) /* Ethereal */
     , (2185053771,  14, True ) /* GravityStatus */
     , (2185053771,  19, True ) /* Attackable */
     , (2185053771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053771,   1, 'Skeletal Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053771,   1,   33558186) /* Setup */
     , (2185053771,   3,  536870932) /* SoundTable */
     , (2185053771,   8,  100674030) /* Icon */
     , (2185053771,  22,  872415275) /* PhysicsEffectTable */
     , (2185053771, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053771,   1, 1343091413) /* Owner */
     , (2185053771,   2, 1343091413) /* Container */
     , (2185053771, 8000, 2185053771) /* PCAPRecordedObjectIID */;
