INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922866, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922866,   1,         32) /* ItemType - Food */
     , (2225922866,   5,        340) /* EncumbranceVal */
     , (2225922866,  11,        100) /* MaxStackSize */
     , (2225922866,  12,          4) /* StackSize */
     , (2225922866,  16,          8) /* ItemUseable - Contained */
     , (2225922866,  19,         60) /* Value */
     , (2225922866,  65,        101) /* Placement - Resting */
     , (2225922866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922866, 151,          2) /* HookType - Wall */
     , (2225922866, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922866,   1, False) /* Stuck */
     , (2225922866,  11, True ) /* IgnoreCollisions */
     , (2225922866,  13, True ) /* Ethereal */
     , (2225922866,  14, True ) /* GravityStatus */
     , (2225922866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922866,   1, 'Cheese') /* Name */
     , (2225922866,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922866,   1,   33554672) /* Setup */
     , (2225922866,   3,  536870932) /* SoundTable */
     , (2225922866,   8,  100667458) /* Icon */
     , (2225922866,  22,  872415275) /* PhysicsEffectTable */
     , (2225922866, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2225922866, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2225922866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922866,   1, 2225922870) /* Owner */
     , (2225922866,   2, 2225922870) /* Container */
     , (2225922866, 8000, 2225922866) /* PCAPRecordedObjectIID */;
