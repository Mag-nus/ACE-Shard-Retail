INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461616381, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461616381,   1,     262144) /* ItemType - PromissoryNote */
     , (2461616381,   5,         14) /* EncumbranceVal */
     , (2461616381,  11,        250) /* MaxStackSize */
     , (2461616381,  12,         14) /* StackSize */
     , (2461616381,  16,          1) /* ItemUseable - No */
     , (2461616381,  19,    3500000) /* Value */
     , (2461616381,  65,        101) /* Placement - Resting */
     , (2461616381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461616381, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461616381,   1, False) /* Stuck */
     , (2461616381,  11, True ) /* IgnoreCollisions */
     , (2461616381,  13, True ) /* Ethereal */
     , (2461616381,  14, True ) /* GravityStatus */
     , (2461616381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461616381,   1, 'Trade Note (250,000)') /* Name */
     , (2461616381,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461616381,   1,   33554773) /* Setup */
     , (2461616381,   3,  536870932) /* SoundTable */
     , (2461616381,   8,  100673377) /* Icon */
     , (2461616381,  22,  872415275) /* PhysicsEffectTable */
     , (2461616381, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461616381, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461616381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461616381,   1, 1342574622) /* Owner */
     , (2461616381,   2, 1342574622) /* Container */
     , (2461616381, 8000, 2461616381) /* PCAPRecordedObjectIID */;
