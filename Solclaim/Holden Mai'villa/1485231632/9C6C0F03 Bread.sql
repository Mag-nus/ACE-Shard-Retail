INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327427, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327427,   1,         32) /* ItemType - Food */
     , (2624327427,   5,         35) /* EncumbranceVal */
     , (2624327427,  11,        100) /* MaxStackSize */
     , (2624327427,  12,          1) /* StackSize */
     , (2624327427,  16,          8) /* ItemUseable - Contained */
     , (2624327427,  19,          5) /* Value */
     , (2624327427,  65,        101) /* Placement - Resting */
     , (2624327427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327427, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327427,   1, False) /* Stuck */
     , (2624327427,  11, True ) /* IgnoreCollisions */
     , (2624327427,  13, True ) /* Ethereal */
     , (2624327427,  14, True ) /* GravityStatus */
     , (2624327427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327427,   1, 'Bread') /* Name */
     , (2624327427,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327427,   1,   33554806) /* Setup */
     , (2624327427,   3,  536870932) /* SoundTable */
     , (2624327427,   8,  100667455) /* Icon */
     , (2624327427,  22,  872415275) /* PhysicsEffectTable */
     , (2624327427, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624327427, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2624327427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327427,   1, 1343104161) /* Owner */
     , (2624327427,   2, 1343104161) /* Container */
     , (2624327427, 8000, 2624327427) /* PCAPRecordedObjectIID */;
