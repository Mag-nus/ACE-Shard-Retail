INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273436, 5174, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273436,   1,         32) /* ItemType - Food */
     , (2157273436,   5,         75) /* EncumbranceVal */
     , (2157273436,  11,        100) /* MaxStackSize */
     , (2157273436,  12,          1) /* StackSize */
     , (2157273436,  16,          8) /* ItemUseable - Contained */
     , (2157273436,  19,         12) /* Value */
     , (2157273436,  65,        101) /* Placement - Resting */
     , (2157273436,  89,          2) /* BoosterEnum - Health */
     , (2157273436,  90,         15) /* BoostValue */
     , (2157273436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273436, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273436,   1, False) /* Stuck */
     , (2157273436,  11, True ) /* IgnoreCollisions */
     , (2157273436,  13, True ) /* Ethereal */
     , (2157273436,  14, True ) /* GravityStatus */
     , (2157273436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273436,   1, 'Mara''s Healing Pie') /* Name */
     , (2157273436,  14, 'Use this item to eat it.') /* Use */
     , (2157273436,  16, 'A Cove Apple pie baked by Mara al-Luq, with healing properties.') /* LongDesc */
     , (2157273436,  20, 'Mara''s Healing Pies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273436,   1,   33555978) /* Setup */
     , (2157273436,   3,  536870932) /* SoundTable */
     , (2157273436,   8,  100669942) /* Icon */
     , (2157273436,  22,  872415275) /* PhysicsEffectTable */
     , (2157273436, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157273436, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157273436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273436,   1, 1343099149) /* Owner */
     , (2157273436,   2, 1343099149) /* Container */
     , (2157273436, 8000, 2157273436) /* PCAPRecordedObjectIID */;
