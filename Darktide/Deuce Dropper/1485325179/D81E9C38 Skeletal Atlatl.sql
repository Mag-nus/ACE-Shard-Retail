INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625884728, 23534, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625884728,   1,        256) /* ItemType - MissileWeapon */
     , (3625884728,   5,        225) /* EncumbranceVal */
     , (3625884728,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3625884728,  16,          1) /* ItemUseable - No */
     , (3625884728,  19,       1750) /* Value */
     , (3625884728,  50,          4) /* AmmoType - Atlatl */
     , (3625884728,  51,          2) /* CombatUse - Missle */
     , (3625884728,  65,        101) /* Placement - Resting */
     , (3625884728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625884728, 151,          2) /* HookType - Wall */
     , (3625884728, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625884728,   1, False) /* Stuck */
     , (3625884728,  11, True ) /* IgnoreCollisions */
     , (3625884728,  13, True ) /* Ethereal */
     , (3625884728,  14, True ) /* GravityStatus */
     , (3625884728,  19, True ) /* Attackable */
     , (3625884728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625884728,   1, 'Skeletal Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625884728,   1,   33558186) /* Setup */
     , (3625884728,   3,  536870932) /* SoundTable */
     , (3625884728,   8,  100674030) /* Icon */
     , (3625884728,  22,  872415275) /* PhysicsEffectTable */
     , (3625884728, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625884728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625884728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625884728,   1, 1344013931) /* Owner */
     , (3625884728,   2, 1344013931) /* Container */
     , (3625884728, 8000, 3625884728) /* PCAPRecordedObjectIID */;
