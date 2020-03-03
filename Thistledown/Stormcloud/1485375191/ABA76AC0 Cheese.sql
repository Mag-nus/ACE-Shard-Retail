INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879875776, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879875776,   1,         32) /* ItemType - Food */
     , (2879875776,   5,        170) /* EncumbranceVal */
     , (2879875776,  11,        100) /* MaxStackSize */
     , (2879875776,  12,          2) /* StackSize */
     , (2879875776,  16,          8) /* ItemUseable - Contained */
     , (2879875776,  19,         30) /* Value */
     , (2879875776,  65,        101) /* Placement - Resting */
     , (2879875776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879875776, 151,          2) /* HookType - Wall */
     , (2879875776, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879875776,   1, False) /* Stuck */
     , (2879875776,  11, True ) /* IgnoreCollisions */
     , (2879875776,  13, True ) /* Ethereal */
     , (2879875776,  14, True ) /* GravityStatus */
     , (2879875776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879875776,   1, 'Cheese') /* Name */
     , (2879875776,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879875776,   1,   33554672) /* Setup */
     , (2879875776,   3,  536870932) /* SoundTable */
     , (2879875776,   8,  100667458) /* Icon */
     , (2879875776,  22,  872415275) /* PhysicsEffectTable */
     , (2879875776, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879875776, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879875776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879875776,   1, 1342360844) /* Owner */
     , (2879875776,   2, 1342360844) /* Container */
     , (2879875776, 8000, 2879875776) /* PCAPRecordedObjectIID */;
