INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424950295, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424950295,   1,     262144) /* ItemType - PromissoryNote */
     , (2424950295,   5,        250) /* EncumbranceVal */
     , (2424950295,  11,        250) /* MaxStackSize */
     , (2424950295,  12,        250) /* StackSize */
     , (2424950295,  16,          1) /* ItemUseable - No */
     , (2424950295,  19,   62500000) /* Value */
     , (2424950295,  65,        101) /* Placement - Resting */
     , (2424950295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424950295, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424950295,   1, False) /* Stuck */
     , (2424950295,  11, True ) /* IgnoreCollisions */
     , (2424950295,  13, True ) /* Ethereal */
     , (2424950295,  14, True ) /* GravityStatus */
     , (2424950295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424950295,   1, 'Trade Note (250,000)') /* Name */
     , (2424950295,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424950295,   1,   33554773) /* Setup */
     , (2424950295,   3,  536870932) /* SoundTable */
     , (2424950295,   8,  100673377) /* Icon */
     , (2424950295,  22,  872415275) /* PhysicsEffectTable */
     , (2424950295, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2424950295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2424950295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424950295,   1, 2369833617) /* Owner */
     , (2424950295,   2, 2369833617) /* Container */
     , (2424950295, 8000, 2424950295) /* PCAPRecordedObjectIID */;
