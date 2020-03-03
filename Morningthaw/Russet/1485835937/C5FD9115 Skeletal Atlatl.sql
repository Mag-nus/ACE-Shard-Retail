INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321729301, 23534, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321729301,   1,        256) /* ItemType - MissileWeapon */
     , (3321729301,   5,        225) /* EncumbranceVal */
     , (3321729301,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3321729301,  16,          1) /* ItemUseable - No */
     , (3321729301,  19,       1750) /* Value */
     , (3321729301,  50,          4) /* AmmoType - Atlatl */
     , (3321729301,  51,          2) /* CombatUse - Missle */
     , (3321729301,  65,        101) /* Placement - Resting */
     , (3321729301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321729301, 151,          2) /* HookType - Wall */
     , (3321729301, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321729301,   1, False) /* Stuck */
     , (3321729301,  11, True ) /* IgnoreCollisions */
     , (3321729301,  13, True ) /* Ethereal */
     , (3321729301,  14, True ) /* GravityStatus */
     , (3321729301,  19, True ) /* Attackable */
     , (3321729301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321729301,   1, 'Skeletal Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321729301,   1,   33558186) /* Setup */
     , (3321729301,   3,  536870932) /* SoundTable */
     , (3321729301,   8,  100674030) /* Icon */
     , (3321729301,  22,  872415275) /* PhysicsEffectTable */
     , (3321729301, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321729301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321729301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321729301,   1, 1343202515) /* Owner */
     , (3321729301,   2, 1343202515) /* Container */
     , (3321729301, 8000, 3321729301) /* PCAPRecordedObjectIID */;
