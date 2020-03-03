INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857442, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857442,   1,     262144) /* ItemType - PromissoryNote */
     , (3298857442,   5,          2) /* EncumbranceVal */
     , (3298857442,  11,        250) /* MaxStackSize */
     , (3298857442,  12,          2) /* StackSize */
     , (3298857442,  16,          1) /* ItemUseable - No */
     , (3298857442,  19,     150000) /* Value */
     , (3298857442,  65,        101) /* Placement - Resting */
     , (3298857442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857442, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857442,   1, False) /* Stuck */
     , (3298857442,  11, True ) /* IgnoreCollisions */
     , (3298857442,  13, True ) /* Ethereal */
     , (3298857442,  14, True ) /* GravityStatus */
     , (3298857442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857442,   1, 'Trade Note (75,000)') /* Name */
     , (3298857442,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857442,   1,   33554773) /* Setup */
     , (3298857442,   3,  536870932) /* SoundTable */
     , (3298857442,   8,  100672443) /* Icon */
     , (3298857442,  22,  872415275) /* PhysicsEffectTable */
     , (3298857442, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298857442, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857442,   1, 1343354693) /* Owner */
     , (3298857442,   2, 1343354693) /* Container */
     , (3298857442, 8000, 3298857442) /* PCAPRecordedObjectIID */;
