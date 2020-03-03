INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730393, 30861, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730393,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730393,   5,        150) /* EncumbranceVal */
     , (2779730393,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730393,  16,          1) /* ItemUseable - No */
     , (2779730393,  19,       8000) /* Value */
     , (2779730393,  51,          1) /* CombatUse - Melee */
     , (2779730393,  65,        101) /* Placement - Resting */
     , (2779730393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730393, 151,          2) /* HookType - Wall */
     , (2779730393, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730393,   1, False) /* Stuck */
     , (2779730393,  11, True ) /* IgnoreCollisions */
     , (2779730393,  13, True ) /* Ethereal */
     , (2779730393,  14, True ) /* GravityStatus */
     , (2779730393,  19, True ) /* Attackable */
     , (2779730393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730393,   1, 'Banished Point') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730393,   1,   33559256) /* Setup */
     , (2779730393,   3,  536870932) /* SoundTable */
     , (2779730393,   8,  100677483) /* Icon */
     , (2779730393,  22,  872415275) /* PhysicsEffectTable */
     , (2779730393, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779730393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730393,   1, 2779730369) /* Owner */
     , (2779730393,   2, 2779730369) /* Container */
     , (2779730393, 8000, 2779730393) /* PCAPRecordedObjectIID */;
