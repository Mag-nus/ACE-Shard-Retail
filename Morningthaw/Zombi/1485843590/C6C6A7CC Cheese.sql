INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907852, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907852,   1,         32) /* ItemType - Food */
     , (3334907852,   5,        170) /* EncumbranceVal */
     , (3334907852,  11,        100) /* MaxStackSize */
     , (3334907852,  12,          2) /* StackSize */
     , (3334907852,  16,          8) /* ItemUseable - Contained */
     , (3334907852,  19,         30) /* Value */
     , (3334907852,  65,        101) /* Placement - Resting */
     , (3334907852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907852, 151,          2) /* HookType - Wall */
     , (3334907852, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907852,   1, False) /* Stuck */
     , (3334907852,  11, True ) /* IgnoreCollisions */
     , (3334907852,  13, True ) /* Ethereal */
     , (3334907852,  14, True ) /* GravityStatus */
     , (3334907852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907852,   1, 'Cheese') /* Name */
     , (3334907852,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907852,   1,   33554672) /* Setup */
     , (3334907852,   3,  536870932) /* SoundTable */
     , (3334907852,   8,  100667458) /* Icon */
     , (3334907852,  22,  872415275) /* PhysicsEffectTable */
     , (3334907852, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3334907852, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3334907852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907852,   1, 1342602465) /* Owner */
     , (3334907852,   2, 1342602465) /* Container */
     , (3334907852, 8000, 3334907852) /* PCAPRecordedObjectIID */;
