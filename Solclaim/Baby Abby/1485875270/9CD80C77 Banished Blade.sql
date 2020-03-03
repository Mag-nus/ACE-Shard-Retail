INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404663, 30876, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404663,   1,          1) /* ItemType - MeleeWeapon */
     , (2631404663,   5,        450) /* EncumbranceVal */
     , (2631404663,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2631404663,  16,          1) /* ItemUseable - No */
     , (2631404663,  19,       8000) /* Value */
     , (2631404663,  51,          1) /* CombatUse - Melee */
     , (2631404663,  65,        101) /* Placement - Resting */
     , (2631404663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404663, 151,          2) /* HookType - Wall */
     , (2631404663, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404663,   1, False) /* Stuck */
     , (2631404663,  11, True ) /* IgnoreCollisions */
     , (2631404663,  13, True ) /* Ethereal */
     , (2631404663,  14, True ) /* GravityStatus */
     , (2631404663,  19, True ) /* Attackable */
     , (2631404663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404663,   1, 'Banished Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404663,   1,   33559255) /* Setup */
     , (2631404663,   3,  536870932) /* SoundTable */
     , (2631404663,   8,  100677479) /* Icon */
     , (2631404663,  22,  872415275) /* PhysicsEffectTable */
     , (2631404663, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2631404663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404663,   1, 1343081724) /* Owner */
     , (2631404663,   2, 1343081724) /* Container */
     , (2631404663, 8000, 2631404663) /* PCAPRecordedObjectIID */;
