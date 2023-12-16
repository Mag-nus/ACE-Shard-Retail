INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879515123, 30877, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879515123,   1,        256) /* ItemType - MissileWeapon */
     , (2879515123,   5,        400) /* EncumbranceVal */
     , (2879515123,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2879515123,  16,          1) /* ItemUseable - No */
     , (2879515123,  19,       8000) /* Value */
     , (2879515123,  50,          4) /* AmmoType - Atlatl */
     , (2879515123,  51,          2) /* CombatUse - Missile */
     , (2879515123,  65,        101) /* Placement - Resting */
     , (2879515123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879515123, 151,          2) /* HookType - Wall */
     , (2879515123, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879515123,   1, False) /* Stuck */
     , (2879515123,  11, True ) /* IgnoreCollisions */
     , (2879515123,  13, True ) /* Ethereal */
     , (2879515123,  14, True ) /* GravityStatus */
     , (2879515123,  19, True ) /* Attackable */
     , (2879515123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879515123,   1, 'Banished Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879515123,   1,   33559261) /* Setup */
     , (2879515123,   3,  536870932) /* SoundTable */
     , (2879515123,   8,  100677478) /* Icon */
     , (2879515123,  22,  872415275) /* PhysicsEffectTable */
     , (2879515123, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879515123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879515123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879515123,   1, 1343211716) /* Owner */
     , (2879515123,   2, 1343211716) /* Container */
     , (2879515123, 8000, 2879515123) /* PCAPRecordedObjectIID */;
