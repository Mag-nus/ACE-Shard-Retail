INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235091, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235091,   1,     262144) /* ItemType - PromissoryNote */
     , (2166235091,   5,          4) /* EncumbranceVal */
     , (2166235091,  11,        250) /* MaxStackSize */
     , (2166235091,  12,          4) /* StackSize */
     , (2166235091,  16,          1) /* ItemUseable - No */
     , (2166235091,  19,    1000000) /* Value */
     , (2166235091,  65,        101) /* Placement - Resting */
     , (2166235091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235091, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235091,   1, False) /* Stuck */
     , (2166235091,  11, True ) /* IgnoreCollisions */
     , (2166235091,  13, True ) /* Ethereal */
     , (2166235091,  14, True ) /* GravityStatus */
     , (2166235091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235091,   1, 'Trade Note (250,000)') /* Name */
     , (2166235091,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235091,   1,   33554773) /* Setup */
     , (2166235091,   3,  536870932) /* SoundTable */
     , (2166235091,   8,  100673377) /* Icon */
     , (2166235091,  22,  872415275) /* PhysicsEffectTable */
     , (2166235091, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166235091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166235091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235091,   1, 1343228528) /* Owner */
     , (2166235091,   2, 1343228528) /* Container */
     , (2166235091, 8000, 2166235091) /* PCAPRecordedObjectIID */;
