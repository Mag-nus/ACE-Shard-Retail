INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298778141, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298778141,   1,     262144) /* ItemType - PromissoryNote */
     , (3298778141,   5,          8) /* EncumbranceVal */
     , (3298778141,  11,        250) /* MaxStackSize */
     , (3298778141,  12,          8) /* StackSize */
     , (3298778141,  16,          1) /* ItemUseable - No */
     , (3298778141,  19,     800000) /* Value */
     , (3298778141,  65,        101) /* Placement - Resting */
     , (3298778141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298778141, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298778141,   1, False) /* Stuck */
     , (3298778141,  11, True ) /* IgnoreCollisions */
     , (3298778141,  13, True ) /* Ethereal */
     , (3298778141,  14, True ) /* GravityStatus */
     , (3298778141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298778141,   1, 'Trade Note (100,000)') /* Name */
     , (3298778141,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778141,   1,   33554773) /* Setup */
     , (3298778141,   3,  536870932) /* SoundTable */
     , (3298778141,   8,  100669135) /* Icon */
     , (3298778141,  22,  872415275) /* PhysicsEffectTable */
     , (3298778141, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298778141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298778141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778141,   1, 3298778107) /* Owner */
     , (3298778141,   2, 3298778107) /* Container */
     , (3298778141, 8000, 3298778141) /* PCAPRecordedObjectIID */;
