INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518413, 24199, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518413,   1,        256) /* ItemType - MissileWeapon */
     , (3668518413,   5,        950) /* EncumbranceVal */
     , (3668518413,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668518413,  16,          1) /* ItemUseable - No */
     , (3668518413,  18,          1) /* UiEffects - Magical */
     , (3668518413,  19,       8000) /* Value */
     , (3668518413,  50,          1) /* AmmoType - Arrow */
     , (3668518413,  51,          2) /* CombatUse - Missile */
     , (3668518413,  65,        101) /* Placement - Resting */
     , (3668518413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518413, 151,          2) /* HookType - Wall */
     , (3668518413, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518413,   1, False) /* Stuck */
     , (3668518413,  11, True ) /* IgnoreCollisions */
     , (3668518413,  13, True ) /* Ethereal */
     , (3668518413,  14, True ) /* GravityStatus */
     , (3668518413,  19, True ) /* Attackable */
     , (3668518413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518413,   1, 'Weeping Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518413,   1,   33558292) /* Setup */
     , (3668518413,   3,  536870932) /* SoundTable */
     , (3668518413,   8,  100674272) /* Icon */
     , (3668518413,  22,  872415275) /* PhysicsEffectTable */
     , (3668518413, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3668518413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518413,   1, 1343195307) /* Owner */
     , (3668518413,   2, 1343195307) /* Container */
     , (3668518413, 8000, 3668518413) /* PCAPRecordedObjectIID */;
