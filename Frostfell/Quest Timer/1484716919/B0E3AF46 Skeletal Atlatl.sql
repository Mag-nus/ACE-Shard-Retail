INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711558, 23534, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711558,   1,        256) /* ItemType - MissileWeapon */
     , (2967711558,   5,        225) /* EncumbranceVal */
     , (2967711558,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711558,  16,          1) /* ItemUseable - No */
     , (2967711558,  19,       1750) /* Value */
     , (2967711558,  50,          4) /* AmmoType - Atlatl */
     , (2967711558,  51,          2) /* CombatUse - Missle */
     , (2967711558,  65,        101) /* Placement - Resting */
     , (2967711558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711558, 151,          2) /* HookType - Wall */
     , (2967711558, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711558,   1, False) /* Stuck */
     , (2967711558,  11, True ) /* IgnoreCollisions */
     , (2967711558,  13, True ) /* Ethereal */
     , (2967711558,  14, True ) /* GravityStatus */
     , (2967711558,  19, True ) /* Attackable */
     , (2967711558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711558,   1, 'Skeletal Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711558,   1,   33558186) /* Setup */
     , (2967711558,   3,  536870932) /* SoundTable */
     , (2967711558,   8,  100674030) /* Icon */
     , (2967711558,  22,  872415275) /* PhysicsEffectTable */
     , (2967711558, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711558,   1, 2967711551) /* Owner */
     , (2967711558,   2, 2967711551) /* Container */
     , (2967711558, 8000, 2967711558) /* PCAPRecordedObjectIID */;
