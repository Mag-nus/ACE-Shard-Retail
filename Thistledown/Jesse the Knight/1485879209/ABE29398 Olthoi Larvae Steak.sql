INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883752856, 31353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883752856,   1,        128) /* ItemType - Misc */
     , (2883752856,   5,        100) /* EncumbranceVal */
     , (2883752856,  11,        100) /* MaxStackSize */
     , (2883752856,  12,          1) /* StackSize */
     , (2883752856,  16,          1) /* ItemUseable - No */
     , (2883752856,  19,      10000) /* Value */
     , (2883752856,  33,          1) /* Bonded - Bonded */
     , (2883752856,  65,        101) /* Placement - Resting */
     , (2883752856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883752856, 114,          1) /* Attuned - Attuned */
     , (2883752856, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883752856,   1, False) /* Stuck */
     , (2883752856,  11, True ) /* IgnoreCollisions */
     , (2883752856,  13, True ) /* Ethereal */
     , (2883752856,  14, True ) /* GravityStatus */
     , (2883752856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883752856,   1, 'Olthoi Larvae Steak') /* Name */
     , (2883752856,  16, 'A choice cut of meat from a young Olthoi Larvae. Although the toxins in this meat have made it inedible, it may still have some value to a collector.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752856,   1,   33554817) /* Setup */
     , (2883752856,   3,  536870932) /* SoundTable */
     , (2883752856,   8,  100687697) /* Icon */
     , (2883752856,  22,  872415275) /* PhysicsEffectTable */
     , (2883752856, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2883752856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883752856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752856,   1, 1342269877) /* Owner */
     , (2883752856,   2, 1342269877) /* Container */
     , (2883752856, 8000, 2883752856) /* PCAPRecordedObjectIID */;
