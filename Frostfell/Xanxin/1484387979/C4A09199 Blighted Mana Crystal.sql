INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857369, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857369,   1,        128) /* ItemType - Misc */
     , (3298857369,   5,         35) /* EncumbranceVal */
     , (3298857369,  11,         10) /* MaxStackSize */
     , (3298857369,  12,          7) /* StackSize */
     , (3298857369,  16,          1) /* ItemUseable - No */
     , (3298857369,  65,        101) /* Placement - Resting */
     , (3298857369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857369, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857369,   1, False) /* Stuck */
     , (3298857369,  11, True ) /* IgnoreCollisions */
     , (3298857369,  13, True ) /* Ethereal */
     , (3298857369,  14, True ) /* GravityStatus */
     , (3298857369,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857369,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857369,   1,   33556406) /* Setup */
     , (3298857369,   3,  536870932) /* SoundTable */
     , (3298857369,   8,  100689972) /* Icon */
     , (3298857369,  22,  872415275) /* PhysicsEffectTable */
     , (3298857369, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298857369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857369,   1, 3298857364) /* Owner */
     , (3298857369,   2, 3298857364) /* Container */
     , (3298857369, 8000, 3298857369) /* PCAPRecordedObjectIID */;
