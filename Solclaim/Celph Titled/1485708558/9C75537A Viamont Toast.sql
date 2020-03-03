INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934778, 4745, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934778,   1,         32) /* ItemType - Food */
     , (2624934778,   5,         75) /* EncumbranceVal */
     , (2624934778,  11,        100) /* MaxStackSize */
     , (2624934778,  12,          1) /* StackSize */
     , (2624934778,  16,          8) /* ItemUseable - Contained */
     , (2624934778,  19,         22) /* Value */
     , (2624934778,  65,        101) /* Placement - Resting */
     , (2624934778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934778, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934778,   1, False) /* Stuck */
     , (2624934778,  11, True ) /* IgnoreCollisions */
     , (2624934778,  13, True ) /* Ethereal */
     , (2624934778,  14, True ) /* GravityStatus */
     , (2624934778,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934778,   1, 'Viamont Toast') /* Name */
     , (2624934778,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934778,   1,   33554806) /* Setup */
     , (2624934778,   3,  536870932) /* SoundTable */
     , (2624934778,   8,  100670039) /* Icon */
     , (2624934778,  22,  872415275) /* PhysicsEffectTable */
     , (2624934778, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624934778, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2624934778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934778,   1, 1343183179) /* Owner */
     , (2624934778,   2, 1343183179) /* Container */
     , (2624934778, 8000, 2624934778) /* PCAPRecordedObjectIID */;
