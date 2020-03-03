INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247658958, 23534, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247658958,   1,        256) /* ItemType - MissileWeapon */
     , (2247658958,   5,        225) /* EncumbranceVal */
     , (2247658958,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247658958,  16,          1) /* ItemUseable - No */
     , (2247658958,  19,       1750) /* Value */
     , (2247658958,  50,          4) /* AmmoType - Atlatl */
     , (2247658958,  51,          2) /* CombatUse - Missle */
     , (2247658958,  65,        101) /* Placement - Resting */
     , (2247658958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247658958, 151,          2) /* HookType - Wall */
     , (2247658958, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247658958,   1, False) /* Stuck */
     , (2247658958,  11, True ) /* IgnoreCollisions */
     , (2247658958,  13, True ) /* Ethereal */
     , (2247658958,  14, True ) /* GravityStatus */
     , (2247658958,  19, True ) /* Attackable */
     , (2247658958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247658958,   1, 'Skeletal Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247658958,   1,   33558186) /* Setup */
     , (2247658958,   3,  536870932) /* SoundTable */
     , (2247658958,   8,  100674030) /* Icon */
     , (2247658958,  22,  872415275) /* PhysicsEffectTable */
     , (2247658958, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2247658958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247658958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247658958,   1, 2248269246) /* Owner */
     , (2247658958,   2, 2248269246) /* Container */
     , (2247658958, 8000, 2247658958) /* PCAPRecordedObjectIID */;
