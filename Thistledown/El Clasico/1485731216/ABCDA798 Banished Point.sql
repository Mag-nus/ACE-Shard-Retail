INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882381720, 30861, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882381720,   1,          1) /* ItemType - MeleeWeapon */
     , (2882381720,   5,        150) /* EncumbranceVal */
     , (2882381720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882381720,  16,          1) /* ItemUseable - No */
     , (2882381720,  19,       8000) /* Value */
     , (2882381720,  51,          1) /* CombatUse - Melee */
     , (2882381720,  65,        101) /* Placement - Resting */
     , (2882381720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882381720, 151,          2) /* HookType - Wall */
     , (2882381720, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882381720,   1, False) /* Stuck */
     , (2882381720,  11, True ) /* IgnoreCollisions */
     , (2882381720,  13, True ) /* Ethereal */
     , (2882381720,  14, True ) /* GravityStatus */
     , (2882381720,  19, True ) /* Attackable */
     , (2882381720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882381720,   1, 'Banished Point') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882381720,   1,   33559256) /* Setup */
     , (2882381720,   3,  536870932) /* SoundTable */
     , (2882381720,   8,  100677483) /* Icon */
     , (2882381720,  22,  872415275) /* PhysicsEffectTable */
     , (2882381720, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2882381720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882381720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882381720,   1, 1343255987) /* Owner */
     , (2882381720,   2, 1343255987) /* Container */
     , (2882381720, 8000, 2882381720) /* PCAPRecordedObjectIID */;
