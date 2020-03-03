INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711559, 30877, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711559,   1,        256) /* ItemType - MissileWeapon */
     , (2967711559,   5,        400) /* EncumbranceVal */
     , (2967711559,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711559,  16,          1) /* ItemUseable - No */
     , (2967711559,  19,       8000) /* Value */
     , (2967711559,  50,          4) /* AmmoType - Atlatl */
     , (2967711559,  51,          2) /* CombatUse - Missle */
     , (2967711559,  65,        101) /* Placement - Resting */
     , (2967711559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711559, 151,          2) /* HookType - Wall */
     , (2967711559, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711559,   1, False) /* Stuck */
     , (2967711559,  11, True ) /* IgnoreCollisions */
     , (2967711559,  13, True ) /* Ethereal */
     , (2967711559,  14, True ) /* GravityStatus */
     , (2967711559,  19, True ) /* Attackable */
     , (2967711559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711559,   1, 'Banished Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711559,   1,   33559261) /* Setup */
     , (2967711559,   3,  536870932) /* SoundTable */
     , (2967711559,   8,  100677478) /* Icon */
     , (2967711559,  22,  872415275) /* PhysicsEffectTable */
     , (2967711559, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711559,   1, 2967711551) /* Owner */
     , (2967711559,   2, 2967711551) /* Container */
     , (2967711559, 8000, 2967711559) /* PCAPRecordedObjectIID */;
