INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210530102, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210530102,   1,     262144) /* ItemType - PromissoryNote */
     , (2210530102,   5,         37) /* EncumbranceVal */
     , (2210530102,  11,        250) /* MaxStackSize */
     , (2210530102,  12,         37) /* StackSize */
     , (2210530102,  16,          1) /* ItemUseable - No */
     , (2210530102,  19,    9250000) /* Value */
     , (2210530102,  65,        101) /* Placement - Resting */
     , (2210530102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210530102, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210530102,   1, False) /* Stuck */
     , (2210530102,  11, True ) /* IgnoreCollisions */
     , (2210530102,  13, True ) /* Ethereal */
     , (2210530102,  14, True ) /* GravityStatus */
     , (2210530102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210530102,   1, 'Trade Note (250,000)') /* Name */
     , (2210530102,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210530102,   1,   33554773) /* Setup */
     , (2210530102,   3,  536870932) /* SoundTable */
     , (2210530102,   8,  100673377) /* Icon */
     , (2210530102,  22,  872415275) /* PhysicsEffectTable */
     , (2210530102, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210530102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210530102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210530102,   1, 1343102817) /* Owner */
     , (2210530102,   2, 1343102817) /* Container */
     , (2210530102, 8000, 2210530102) /* PCAPRecordedObjectIID */;
