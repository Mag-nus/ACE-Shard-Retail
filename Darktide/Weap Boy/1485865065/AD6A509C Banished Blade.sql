INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909425820, 30876, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909425820,   1,          1) /* ItemType - MeleeWeapon */
     , (2909425820,   5,        450) /* EncumbranceVal */
     , (2909425820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2909425820,  16,          1) /* ItemUseable - No */
     , (2909425820,  19,       8000) /* Value */
     , (2909425820,  51,          1) /* CombatUse - Melee */
     , (2909425820,  65,        101) /* Placement - Resting */
     , (2909425820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909425820, 151,          2) /* HookType - Wall */
     , (2909425820, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909425820,   1, False) /* Stuck */
     , (2909425820,  11, True ) /* IgnoreCollisions */
     , (2909425820,  13, True ) /* Ethereal */
     , (2909425820,  14, True ) /* GravityStatus */
     , (2909425820,  19, True ) /* Attackable */
     , (2909425820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909425820,   1, 'Banished Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425820,   1,   33559255) /* Setup */
     , (2909425820,   3,  536870932) /* SoundTable */
     , (2909425820,   8,  100677479) /* Icon */
     , (2909425820,  22,  872415275) /* PhysicsEffectTable */
     , (2909425820, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2909425820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909425820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425820,   1, 1343890286) /* Owner */
     , (2909425820,   2, 1343890286) /* Container */
     , (2909425820, 8000, 2909425820) /* PCAPRecordedObjectIID */;
