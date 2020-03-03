INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898430, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898430,   1,         32) /* ItemType - Food */
     , (2878898430,   5,         85) /* EncumbranceVal */
     , (2878898430,  11,        100) /* MaxStackSize */
     , (2878898430,  12,          1) /* StackSize */
     , (2878898430,  16,          8) /* ItemUseable - Contained */
     , (2878898430,  19,         15) /* Value */
     , (2878898430,  65,        101) /* Placement - Resting */
     , (2878898430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898430, 151,          2) /* HookType - Wall */
     , (2878898430, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898430,   1, False) /* Stuck */
     , (2878898430,  11, True ) /* IgnoreCollisions */
     , (2878898430,  13, True ) /* Ethereal */
     , (2878898430,  14, True ) /* GravityStatus */
     , (2878898430,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898430,   1, 'Cheese') /* Name */
     , (2878898430,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898430,   1,   33554672) /* Setup */
     , (2878898430,   3,  536870932) /* SoundTable */
     , (2878898430,   8,  100667458) /* Icon */
     , (2878898430,  22,  872415275) /* PhysicsEffectTable */
     , (2878898430, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2878898430, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2878898430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898430,   1, 1342749238) /* Owner */
     , (2878898430,   2, 1342749238) /* Container */
     , (2878898430, 8000, 2878898430) /* PCAPRecordedObjectIID */;
