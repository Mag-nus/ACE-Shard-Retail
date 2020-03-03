INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2825706492, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2825706492,   1,     262144) /* ItemType - PromissoryNote */
     , (2825706492,   5,         10) /* EncumbranceVal */
     , (2825706492,  11,        250) /* MaxStackSize */
     , (2825706492,  12,         10) /* StackSize */
     , (2825706492,  16,          1) /* ItemUseable - No */
     , (2825706492,  19,    2500000) /* Value */
     , (2825706492,  65,        101) /* Placement - Resting */
     , (2825706492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2825706492, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2825706492,   1, False) /* Stuck */
     , (2825706492,  11, True ) /* IgnoreCollisions */
     , (2825706492,  13, True ) /* Ethereal */
     , (2825706492,  14, True ) /* GravityStatus */
     , (2825706492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2825706492,   1, 'Trade Note (250,000)') /* Name */
     , (2825706492,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2825706492,   1,   33554773) /* Setup */
     , (2825706492,   3,  536870932) /* SoundTable */
     , (2825706492,   8,  100673377) /* Icon */
     , (2825706492,  22,  872415275) /* PhysicsEffectTable */
     , (2825706492, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2825706492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2825706492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2825706492,   1, 1342814022) /* Owner */
     , (2825706492,   2, 1342814022) /* Container */
     , (2825706492, 8000, 2825706492) /* PCAPRecordedObjectIID */;
