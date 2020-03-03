INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875034, 4745, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875034,   1,         32) /* ItemType - Food */
     , (3014875034,   5,         75) /* EncumbranceVal */
     , (3014875034,  11,        100) /* MaxStackSize */
     , (3014875034,  12,          1) /* StackSize */
     , (3014875034,  16,          8) /* ItemUseable - Contained */
     , (3014875034,  19,         22) /* Value */
     , (3014875034,  65,        101) /* Placement - Resting */
     , (3014875034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875034, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875034,   1, False) /* Stuck */
     , (3014875034,  11, True ) /* IgnoreCollisions */
     , (3014875034,  13, True ) /* Ethereal */
     , (3014875034,  14, True ) /* GravityStatus */
     , (3014875034,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875034,   1, 'Viamont Toast') /* Name */
     , (3014875034,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875034,   1,   33554806) /* Setup */
     , (3014875034,   3,  536870932) /* SoundTable */
     , (3014875034,   8,  100670039) /* Icon */
     , (3014875034,  22,  872415275) /* PhysicsEffectTable */
     , (3014875034, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3014875034, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3014875034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875034,   1, 1343410198) /* Owner */
     , (3014875034,   2, 1343410198) /* Container */
     , (3014875034, 8000, 3014875034) /* PCAPRecordedObjectIID */;
