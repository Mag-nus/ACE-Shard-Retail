INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330350, 30877, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330350,   1,        256) /* ItemType - MissileWeapon */
     , (2261330350,   5,        400) /* EncumbranceVal */
     , (2261330350,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330350,  16,          1) /* ItemUseable - No */
     , (2261330350,  19,       8000) /* Value */
     , (2261330350,  50,          4) /* AmmoType - Atlatl */
     , (2261330350,  51,          2) /* CombatUse - Missile */
     , (2261330350,  65,        101) /* Placement - Resting */
     , (2261330350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330350, 151,          2) /* HookType - Wall */
     , (2261330350, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330350,   1, False) /* Stuck */
     , (2261330350,  11, True ) /* IgnoreCollisions */
     , (2261330350,  13, True ) /* Ethereal */
     , (2261330350,  14, True ) /* GravityStatus */
     , (2261330350,  19, True ) /* Attackable */
     , (2261330350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330350,   1, 'Banished Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330350,   1,   33559261) /* Setup */
     , (2261330350,   3,  536870932) /* SoundTable */
     , (2261330350,   8,  100677478) /* Icon */
     , (2261330350,  22,  872415275) /* PhysicsEffectTable */
     , (2261330350, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330350,   1, 2261330338) /* Owner */
     , (2261330350,   2, 2261330338) /* Container */
     , (2261330350, 8000, 2261330350) /* PCAPRecordedObjectIID */;
