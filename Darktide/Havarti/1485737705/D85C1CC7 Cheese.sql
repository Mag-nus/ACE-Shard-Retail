INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915335, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915335,   1,         32) /* ItemType - Food */
     , (3629915335,   5,         85) /* EncumbranceVal */
     , (3629915335,  11,        100) /* MaxStackSize */
     , (3629915335,  12,          1) /* StackSize */
     , (3629915335,  16,          8) /* ItemUseable - Contained */
     , (3629915335,  19,         15) /* Value */
     , (3629915335,  65,        101) /* Placement - Resting */
     , (3629915335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915335, 151,          2) /* HookType - Wall */
     , (3629915335, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915335,   1, False) /* Stuck */
     , (3629915335,  11, True ) /* IgnoreCollisions */
     , (3629915335,  13, True ) /* Ethereal */
     , (3629915335,  14, True ) /* GravityStatus */
     , (3629915335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915335,   1, 'Cheese') /* Name */
     , (3629915335,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915335,   1,   33554672) /* Setup */
     , (3629915335,   3,  536870932) /* SoundTable */
     , (3629915335,   8,  100667458) /* Icon */
     , (3629915335,  22,  872415275) /* PhysicsEffectTable */
     , (3629915335, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3629915335, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3629915335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915335,   1, 1343354700) /* Owner */
     , (3629915335,   2, 1343354700) /* Container */
     , (3629915335, 8000, 3629915335) /* PCAPRecordedObjectIID */;
