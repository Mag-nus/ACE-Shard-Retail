INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2548374934, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548374934,   1,     262144) /* ItemType - PromissoryNote */
     , (2548374934,   5,        250) /* EncumbranceVal */
     , (2548374934,  11,        250) /* MaxStackSize */
     , (2548374934,  12,        250) /* StackSize */
     , (2548374934,  16,          1) /* ItemUseable - No */
     , (2548374934,  19,   62500000) /* Value */
     , (2548374934,  65,        101) /* Placement - Resting */
     , (2548374934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548374934, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548374934,   1, False) /* Stuck */
     , (2548374934,  11, True ) /* IgnoreCollisions */
     , (2548374934,  13, True ) /* Ethereal */
     , (2548374934,  14, True ) /* GravityStatus */
     , (2548374934,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548374934,   1, 'Trade Note (250,000)') /* Name */
     , (2548374934,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548374934,   1,   33554773) /* Setup */
     , (2548374934,   3,  536870932) /* SoundTable */
     , (2548374934,   8,  100673377) /* Icon */
     , (2548374934,  22,  872415275) /* PhysicsEffectTable */
     , (2548374934, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2548374934, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2548374934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548374934,   1, 2158698331) /* Owner */
     , (2548374934,   2, 2158698331) /* Container */
     , (2548374934, 8000, 2548374934) /* PCAPRecordedObjectIID */;
