INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526266, 30877, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526266,   1,        256) /* ItemType - MissileWeapon */
     , (3351526266,   5,        400) /* EncumbranceVal */
     , (3351526266,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351526266,  16,          1) /* ItemUseable - No */
     , (3351526266,  19,       8000) /* Value */
     , (3351526266,  50,          4) /* AmmoType - Atlatl */
     , (3351526266,  51,          2) /* CombatUse - Missle */
     , (3351526266,  65,        101) /* Placement - Resting */
     , (3351526266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526266, 151,          2) /* HookType - Wall */
     , (3351526266, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526266,   1, False) /* Stuck */
     , (3351526266,  11, True ) /* IgnoreCollisions */
     , (3351526266,  13, True ) /* Ethereal */
     , (3351526266,  14, True ) /* GravityStatus */
     , (3351526266,  19, True ) /* Attackable */
     , (3351526266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526266,   1, 'Banished Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526266,   1,   33559261) /* Setup */
     , (3351526266,   3,  536870932) /* SoundTable */
     , (3351526266,   8,  100677478) /* Icon */
     , (3351526266,  22,  872415275) /* PhysicsEffectTable */
     , (3351526266, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351526266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526266,   1, 3351526255) /* Owner */
     , (3351526266,   2, 3351526255) /* Container */
     , (3351526266, 8000, 3351526266) /* PCAPRecordedObjectIID */;
