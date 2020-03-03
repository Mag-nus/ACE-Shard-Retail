INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628742770, 30877, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628742770,   1,        256) /* ItemType - MissileWeapon */
     , (3628742770,   5,        400) /* EncumbranceVal */
     , (3628742770,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3628742770,  16,          1) /* ItemUseable - No */
     , (3628742770,  19,       8000) /* Value */
     , (3628742770,  50,          4) /* AmmoType - Atlatl */
     , (3628742770,  51,          2) /* CombatUse - Missle */
     , (3628742770,  65,        101) /* Placement - Resting */
     , (3628742770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628742770, 151,          2) /* HookType - Wall */
     , (3628742770, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628742770,   1, False) /* Stuck */
     , (3628742770,  11, True ) /* IgnoreCollisions */
     , (3628742770,  13, True ) /* Ethereal */
     , (3628742770,  14, True ) /* GravityStatus */
     , (3628742770,  19, True ) /* Attackable */
     , (3628742770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628742770,   1, 'Banished Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628742770,   1,   33559261) /* Setup */
     , (3628742770,   3,  536870932) /* SoundTable */
     , (3628742770,   8,  100677478) /* Icon */
     , (3628742770,  22,  872415275) /* PhysicsEffectTable */
     , (3628742770, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3628742770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628742770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628742770,   1, 1344077470) /* Owner */
     , (3628742770,   2, 1344077470) /* Container */
     , (3628742770, 8000, 3628742770) /* PCAPRecordedObjectIID */;
