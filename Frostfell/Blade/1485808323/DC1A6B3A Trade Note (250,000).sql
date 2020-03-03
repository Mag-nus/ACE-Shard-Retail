INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692718906, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692718906,   1,     262144) /* ItemType - PromissoryNote */
     , (3692718906,   5,         51) /* EncumbranceVal */
     , (3692718906,  11,        250) /* MaxStackSize */
     , (3692718906,  12,         51) /* StackSize */
     , (3692718906,  16,          1) /* ItemUseable - No */
     , (3692718906,  19,   12750000) /* Value */
     , (3692718906,  65,        101) /* Placement - Resting */
     , (3692718906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692718906, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692718906,   1, False) /* Stuck */
     , (3692718906,  11, True ) /* IgnoreCollisions */
     , (3692718906,  13, True ) /* Ethereal */
     , (3692718906,  14, True ) /* GravityStatus */
     , (3692718906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692718906,   1, 'Trade Note (250,000)') /* Name */
     , (3692718906,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692718906,   1,   33554773) /* Setup */
     , (3692718906,   3,  536870932) /* SoundTable */
     , (3692718906,   8,  100673377) /* Icon */
     , (3692718906,  22,  872415275) /* PhysicsEffectTable */
     , (3692718906, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692718906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692718906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692718906,   1, 3681431966) /* Owner */
     , (3692718906,   2, 3681431966) /* Container */
     , (3692718906, 8000, 3692718906) /* PCAPRecordedObjectIID */;
