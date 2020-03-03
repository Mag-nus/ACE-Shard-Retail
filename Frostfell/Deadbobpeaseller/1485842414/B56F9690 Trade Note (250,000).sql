INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043989136, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043989136,   1,     262144) /* ItemType - PromissoryNote */
     , (3043989136,   5,         67) /* EncumbranceVal */
     , (3043989136,  11,        250) /* MaxStackSize */
     , (3043989136,  12,         67) /* StackSize */
     , (3043989136,  16,          1) /* ItemUseable - No */
     , (3043989136,  19,   16750000) /* Value */
     , (3043989136,  65,        101) /* Placement - Resting */
     , (3043989136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043989136, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043989136,   1, False) /* Stuck */
     , (3043989136,  11, True ) /* IgnoreCollisions */
     , (3043989136,  13, True ) /* Ethereal */
     , (3043989136,  14, True ) /* GravityStatus */
     , (3043989136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043989136,   1, 'Trade Note (250,000)') /* Name */
     , (3043989136,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043989136,   1,   33554773) /* Setup */
     , (3043989136,   3,  536870932) /* SoundTable */
     , (3043989136,   8,  100673377) /* Icon */
     , (3043989136,  22,  872415275) /* PhysicsEffectTable */
     , (3043989136, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3043989136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3043989136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043989136,   1, 3011399398) /* Owner */
     , (3043989136,   2, 3011399398) /* Container */
     , (3043989136, 8000, 3043989136) /* PCAPRecordedObjectIID */;
