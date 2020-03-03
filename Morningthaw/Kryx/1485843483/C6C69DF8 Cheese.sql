INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905336, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905336,   1,         32) /* ItemType - Food */
     , (3334905336,   5,         85) /* EncumbranceVal */
     , (3334905336,  11,        100) /* MaxStackSize */
     , (3334905336,  12,          1) /* StackSize */
     , (3334905336,  16,          8) /* ItemUseable - Contained */
     , (3334905336,  19,         15) /* Value */
     , (3334905336,  65,        101) /* Placement - Resting */
     , (3334905336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905336, 151,          2) /* HookType - Wall */
     , (3334905336, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905336,   1, False) /* Stuck */
     , (3334905336,  11, True ) /* IgnoreCollisions */
     , (3334905336,  13, True ) /* Ethereal */
     , (3334905336,  14, True ) /* GravityStatus */
     , (3334905336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905336,   1, 'Cheese') /* Name */
     , (3334905336,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905336,   1,   33554672) /* Setup */
     , (3334905336,   3,  536870932) /* SoundTable */
     , (3334905336,   8,  100667458) /* Icon */
     , (3334905336,  22,  872415275) /* PhysicsEffectTable */
     , (3334905336, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3334905336, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3334905336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905336,   1, 1342604862) /* Owner */
     , (3334905336,   2, 1342604862) /* Container */
     , (3334905336, 8000, 3334905336) /* PCAPRecordedObjectIID */;
