INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681608564, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681608564,   1,     262144) /* ItemType - PromissoryNote */
     , (3681608564,   5,         51) /* EncumbranceVal */
     , (3681608564,  11,        250) /* MaxStackSize */
     , (3681608564,  12,         51) /* StackSize */
     , (3681608564,  16,          1) /* ItemUseable - No */
     , (3681608564,  19,   12750000) /* Value */
     , (3681608564,  65,        101) /* Placement - Resting */
     , (3681608564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681608564, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681608564,   1, False) /* Stuck */
     , (3681608564,  11, True ) /* IgnoreCollisions */
     , (3681608564,  13, True ) /* Ethereal */
     , (3681608564,  14, True ) /* GravityStatus */
     , (3681608564,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681608564,   1, 'Trade Note (250,000)') /* Name */
     , (3681608564,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681608564,   1,   33554773) /* Setup */
     , (3681608564,   3,  536870932) /* SoundTable */
     , (3681608564,   8,  100673377) /* Icon */
     , (3681608564,  22,  872415275) /* PhysicsEffectTable */
     , (3681608564, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3681608564, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681608564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681608564,   1, 1343492818) /* Owner */
     , (3681608564,   2, 1343492818) /* Container */
     , (3681608564, 8000, 3681608564) /* PCAPRecordedObjectIID */;
