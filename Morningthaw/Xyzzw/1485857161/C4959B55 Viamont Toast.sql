INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298138965, 4745, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298138965,   1,         32) /* ItemType - Food */
     , (3298138965,   5,         75) /* EncumbranceVal */
     , (3298138965,  11,        100) /* MaxStackSize */
     , (3298138965,  12,          1) /* StackSize */
     , (3298138965,  16,          8) /* ItemUseable - Contained */
     , (3298138965,  19,         22) /* Value */
     , (3298138965,  65,        101) /* Placement - Resting */
     , (3298138965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298138965, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298138965,   1, False) /* Stuck */
     , (3298138965,  11, True ) /* IgnoreCollisions */
     , (3298138965,  13, True ) /* Ethereal */
     , (3298138965,  14, True ) /* GravityStatus */
     , (3298138965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298138965,   1, 'Viamont Toast') /* Name */
     , (3298138965,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138965,   1,   33554806) /* Setup */
     , (3298138965,   3,  536870932) /* SoundTable */
     , (3298138965,   8,  100670039) /* Icon */
     , (3298138965,  22,  872415275) /* PhysicsEffectTable */
     , (3298138965, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298138965, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3298138965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138965,   1, 1343229918) /* Owner */
     , (3298138965,   2, 1343229918) /* Container */
     , (3298138965, 8000, 3298138965) /* PCAPRecordedObjectIID */;
