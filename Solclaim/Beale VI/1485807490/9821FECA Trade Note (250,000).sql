INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2552364746, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2552364746,   1,     262144) /* ItemType - PromissoryNote */
     , (2552364746,   5,        250) /* EncumbranceVal */
     , (2552364746,  11,        250) /* MaxStackSize */
     , (2552364746,  12,        250) /* StackSize */
     , (2552364746,  16,          1) /* ItemUseable - No */
     , (2552364746,  19,   62500000) /* Value */
     , (2552364746,  65,        101) /* Placement - Resting */
     , (2552364746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2552364746, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2552364746,   1, False) /* Stuck */
     , (2552364746,  11, True ) /* IgnoreCollisions */
     , (2552364746,  13, True ) /* Ethereal */
     , (2552364746,  14, True ) /* GravityStatus */
     , (2552364746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2552364746,   1, 'Trade Note (250,000)') /* Name */
     , (2552364746,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2552364746,   1,   33554773) /* Setup */
     , (2552364746,   3,  536870932) /* SoundTable */
     , (2552364746,   8,  100673377) /* Icon */
     , (2552364746,  22,  872415275) /* PhysicsEffectTable */
     , (2552364746, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2552364746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2552364746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2552364746,   1, 2391916187) /* Owner */
     , (2552364746,   2, 2391916187) /* Container */
     , (2552364746, 8000, 2552364746) /* PCAPRecordedObjectIID */;
