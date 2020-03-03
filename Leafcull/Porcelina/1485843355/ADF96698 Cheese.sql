INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918803096, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918803096,   1,         32) /* ItemType - Food */
     , (2918803096,   5,         85) /* EncumbranceVal */
     , (2918803096,  11,        100) /* MaxStackSize */
     , (2918803096,  12,          1) /* StackSize */
     , (2918803096,  16,          8) /* ItemUseable - Contained */
     , (2918803096,  19,         15) /* Value */
     , (2918803096,  65,        101) /* Placement - Resting */
     , (2918803096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918803096, 151,          2) /* HookType - Wall */
     , (2918803096, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918803096,   1, False) /* Stuck */
     , (2918803096,  11, True ) /* IgnoreCollisions */
     , (2918803096,  13, True ) /* Ethereal */
     , (2918803096,  14, True ) /* GravityStatus */
     , (2918803096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918803096,   1, 'Cheese') /* Name */
     , (2918803096,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803096,   1,   33554672) /* Setup */
     , (2918803096,   3,  536870932) /* SoundTable */
     , (2918803096,   8,  100667458) /* Icon */
     , (2918803096,  22,  872415275) /* PhysicsEffectTable */
     , (2918803096, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2918803096, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2918803096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803096,   1, 1342913379) /* Owner */
     , (2918803096,   2, 1342913379) /* Container */
     , (2918803096, 8000, 2918803096) /* PCAPRecordedObjectIID */;
