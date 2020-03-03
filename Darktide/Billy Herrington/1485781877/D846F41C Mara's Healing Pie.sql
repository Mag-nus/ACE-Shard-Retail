INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628528668, 5174, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628528668,   1,         32) /* ItemType - Food */
     , (3628528668,   5,         75) /* EncumbranceVal */
     , (3628528668,  11,        100) /* MaxStackSize */
     , (3628528668,  12,          1) /* StackSize */
     , (3628528668,  16,          8) /* ItemUseable - Contained */
     , (3628528668,  19,         12) /* Value */
     , (3628528668,  65,        101) /* Placement - Resting */
     , (3628528668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628528668, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628528668,   1, False) /* Stuck */
     , (3628528668,  11, True ) /* IgnoreCollisions */
     , (3628528668,  13, True ) /* Ethereal */
     , (3628528668,  14, True ) /* GravityStatus */
     , (3628528668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628528668,   1, 'Mara''s Healing Pie') /* Name */
     , (3628528668,  20, 'Mara''s Healing Pies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628528668,   1,   33555978) /* Setup */
     , (3628528668,   3,  536870932) /* SoundTable */
     , (3628528668,   8,  100669942) /* Icon */
     , (3628528668,  22,  872415275) /* PhysicsEffectTable */
     , (3628528668, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628528668, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3628528668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628528668,   1, 1344175294) /* Owner */
     , (3628528668,   2, 1344175294) /* Container */
     , (3628528668, 8000, 3628528668) /* PCAPRecordedObjectIID */;
