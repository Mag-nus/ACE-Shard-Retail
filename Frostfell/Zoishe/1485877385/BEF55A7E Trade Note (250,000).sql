INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3203750526, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3203750526,   1,     262144) /* ItemType - PromissoryNote */
     , (3203750526,   5,        250) /* EncumbranceVal */
     , (3203750526,  11,        250) /* MaxStackSize */
     , (3203750526,  12,        250) /* StackSize */
     , (3203750526,  16,          1) /* ItemUseable - No */
     , (3203750526,  19,   62500000) /* Value */
     , (3203750526,  65,        101) /* Placement - Resting */
     , (3203750526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3203750526, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3203750526,   1, False) /* Stuck */
     , (3203750526,  11, True ) /* IgnoreCollisions */
     , (3203750526,  13, True ) /* Ethereal */
     , (3203750526,  14, True ) /* GravityStatus */
     , (3203750526,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3203750526,   1, 'Trade Note (250,000)') /* Name */
     , (3203750526,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3203750526,   1,   33554773) /* Setup */
     , (3203750526,   3,  536870932) /* SoundTable */
     , (3203750526,   8,  100673377) /* Icon */
     , (3203750526,  22,  872415275) /* PhysicsEffectTable */
     , (3203750526, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3203750526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3203750526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3203750526,   1, 2148392386) /* Owner */
     , (3203750526,   2, 2148392386) /* Container */
     , (3203750526, 8000, 3203750526) /* PCAPRecordedObjectIID */;
