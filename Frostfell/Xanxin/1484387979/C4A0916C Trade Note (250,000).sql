INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857324, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857324,   1,     262144) /* ItemType - PromissoryNote */
     , (3298857324,   5,         41) /* EncumbranceVal */
     , (3298857324,  11,        250) /* MaxStackSize */
     , (3298857324,  12,         41) /* StackSize */
     , (3298857324,  16,          1) /* ItemUseable - No */
     , (3298857324,  19,   10250000) /* Value */
     , (3298857324,  65,        101) /* Placement - Resting */
     , (3298857324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857324, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857324,   1, False) /* Stuck */
     , (3298857324,  11, True ) /* IgnoreCollisions */
     , (3298857324,  13, True ) /* Ethereal */
     , (3298857324,  14, True ) /* GravityStatus */
     , (3298857324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857324,   1, 'Trade Note (250,000)') /* Name */
     , (3298857324,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857324,   1,   33554773) /* Setup */
     , (3298857324,   3,  536870932) /* SoundTable */
     , (3298857324,   8,  100673377) /* Icon */
     , (3298857324,  22,  872415275) /* PhysicsEffectTable */
     , (3298857324, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298857324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857324,   1, 3298857323) /* Owner */
     , (3298857324,   2, 3298857323) /* Container */
     , (3298857324, 8000, 3298857324) /* PCAPRecordedObjectIID */;
