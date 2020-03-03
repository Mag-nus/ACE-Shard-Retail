INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298931973, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298931973,   1,         32) /* ItemType - Food */
     , (3298931973,   5,       3750) /* EncumbranceVal */
     , (3298931973,  11,        100) /* MaxStackSize */
     , (3298931973,  12,         30) /* StackSize */
     , (3298931973,  16,          8) /* ItemUseable - Contained */
     , (3298931973,  65,        101) /* Placement - Resting */
     , (3298931973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298931973, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298931973,   1, False) /* Stuck */
     , (3298931973,  11, True ) /* IgnoreCollisions */
     , (3298931973,  13, True ) /* Ethereal */
     , (3298931973,  14, True ) /* GravityStatus */
     , (3298931973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298931973,   1, 'Elaborate Field Rations') /* Name */
     , (3298931973,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298931973,   1,   33554817) /* Setup */
     , (3298931973,   3,  536870932) /* SoundTable */
     , (3298931973,   8,  100674004) /* Icon */
     , (3298931973,  22,  872415275) /* PhysicsEffectTable */
     , (3298931973, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298931973, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3298931973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298931973,   1, 2325822460) /* Owner */
     , (3298931973,   2, 2325822460) /* Container */
     , (3298931973, 8000, 3298931973) /* PCAPRecordedObjectIID */;
