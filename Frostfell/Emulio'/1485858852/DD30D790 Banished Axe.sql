INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965648, 30859, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965648,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965648,   5,        800) /* EncumbranceVal */
     , (3710965648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965648,  16,          1) /* ItemUseable - No */
     , (3710965648,  19,       8000) /* Value */
     , (3710965648,  51,          1) /* CombatUse - Melee */
     , (3710965648,  65,        101) /* Placement - Resting */
     , (3710965648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965648, 151,          2) /* HookType - Wall */
     , (3710965648, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965648,   1, False) /* Stuck */
     , (3710965648,  11, True ) /* IgnoreCollisions */
     , (3710965648,  13, True ) /* Ethereal */
     , (3710965648,  14, True ) /* GravityStatus */
     , (3710965648,  19, True ) /* Attackable */
     , (3710965648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965648,   1, 'Banished Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965648,   1,   33559262) /* Setup */
     , (3710965648,   3,  536870932) /* SoundTable */
     , (3710965648,   8,  100677482) /* Icon */
     , (3710965648,  22,  872415275) /* PhysicsEffectTable */
     , (3710965648, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710965648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965648,   1, 3710965636) /* Owner */
     , (3710965648,   2, 3710965636) /* Container */
     , (3710965648, 8000, 3710965648) /* PCAPRecordedObjectIID */;
