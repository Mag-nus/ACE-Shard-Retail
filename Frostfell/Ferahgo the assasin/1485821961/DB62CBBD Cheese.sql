INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680684989, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680684989,   1,         32) /* ItemType - Food */
     , (3680684989,   5,       1020) /* EncumbranceVal */
     , (3680684989,  11,        100) /* MaxStackSize */
     , (3680684989,  12,         12) /* StackSize */
     , (3680684989,  16,          8) /* ItemUseable - Contained */
     , (3680684989,  19,        180) /* Value */
     , (3680684989,  65,        101) /* Placement - Resting */
     , (3680684989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680684989, 151,          2) /* HookType - Wall */
     , (3680684989, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680684989,   1, False) /* Stuck */
     , (3680684989,  11, True ) /* IgnoreCollisions */
     , (3680684989,  13, True ) /* Ethereal */
     , (3680684989,  14, True ) /* GravityStatus */
     , (3680684989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680684989,   1, 'Cheese') /* Name */
     , (3680684989,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680684989,   1,   33554672) /* Setup */
     , (3680684989,   3,  536870932) /* SoundTable */
     , (3680684989,   8,  100667458) /* Icon */
     , (3680684989,  22,  872415275) /* PhysicsEffectTable */
     , (3680684989, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3680684989, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3680684989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680684989,   1, 1342545824) /* Owner */
     , (3680684989,   2, 1342545824) /* Container */
     , (3680684989, 8000, 3680684989) /* PCAPRecordedObjectIID */;
