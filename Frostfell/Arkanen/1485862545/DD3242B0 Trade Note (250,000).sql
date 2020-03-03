INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058608, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058608,   1,     262144) /* ItemType - PromissoryNote */
     , (3711058608,   5,         67) /* EncumbranceVal */
     , (3711058608,  11,        250) /* MaxStackSize */
     , (3711058608,  12,         67) /* StackSize */
     , (3711058608,  16,          1) /* ItemUseable - No */
     , (3711058608,  19,   16750000) /* Value */
     , (3711058608,  65,        101) /* Placement - Resting */
     , (3711058608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058608, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058608,   1, False) /* Stuck */
     , (3711058608,  11, True ) /* IgnoreCollisions */
     , (3711058608,  13, True ) /* Ethereal */
     , (3711058608,  14, True ) /* GravityStatus */
     , (3711058608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058608,   1, 'Trade Note (250,000)') /* Name */
     , (3711058608,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058608,   1,   33554773) /* Setup */
     , (3711058608,   3,  536870932) /* SoundTable */
     , (3711058608,   8,  100673377) /* Icon */
     , (3711058608,  22,  872415275) /* PhysicsEffectTable */
     , (3711058608, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711058608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711058608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058608,   1, 1343402094) /* Owner */
     , (3711058608,   2, 1343402094) /* Container */
     , (3711058608, 8000, 3711058608) /* PCAPRecordedObjectIID */;
