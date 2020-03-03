INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153874722, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153874722,   1,         32) /* ItemType - Food */
     , (2153874722,   5,         85) /* EncumbranceVal */
     , (2153874722,  11,        100) /* MaxStackSize */
     , (2153874722,  12,          1) /* StackSize */
     , (2153874722,  16,          8) /* ItemUseable - Contained */
     , (2153874722,  19,         15) /* Value */
     , (2153874722,  65,        101) /* Placement - Resting */
     , (2153874722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153874722, 151,          2) /* HookType - Wall */
     , (2153874722, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153874722,   1, False) /* Stuck */
     , (2153874722,  11, True ) /* IgnoreCollisions */
     , (2153874722,  13, True ) /* Ethereal */
     , (2153874722,  14, True ) /* GravityStatus */
     , (2153874722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153874722,   1, 'Cheese') /* Name */
     , (2153874722,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153874722,   1,   33554672) /* Setup */
     , (2153874722,   3,  536870932) /* SoundTable */
     , (2153874722,   8,  100667458) /* Icon */
     , (2153874722,  22,  872415275) /* PhysicsEffectTable */
     , (2153874722, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153874722, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153874722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153874722,   1, 1342410852) /* Owner */
     , (2153874722,   2, 1342410852) /* Container */
     , (2153874722, 8000, 2153874722) /* PCAPRecordedObjectIID */;
