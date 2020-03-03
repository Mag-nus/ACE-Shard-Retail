INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614954453, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614954453,   1,     262144) /* ItemType - PromissoryNote */
     , (2614954453,   5,          1) /* EncumbranceVal */
     , (2614954453,  11,        250) /* MaxStackSize */
     , (2614954453,  12,          1) /* StackSize */
     , (2614954453,  16,          1) /* ItemUseable - No */
     , (2614954453,  19,       1000) /* Value */
     , (2614954453,  65,        101) /* Placement - Resting */
     , (2614954453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614954453, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614954453,   1, False) /* Stuck */
     , (2614954453,  11, True ) /* IgnoreCollisions */
     , (2614954453,  13, True ) /* Ethereal */
     , (2614954453,  14, True ) /* GravityStatus */
     , (2614954453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614954453,   1, 'Trade Note (1,000)') /* Name */
     , (2614954453,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614954453,   1,   33554773) /* Setup */
     , (2614954453,   3,  536870932) /* SoundTable */
     , (2614954453,   8,  100669134) /* Icon */
     , (2614954453,  22,  872415275) /* PhysicsEffectTable */
     , (2614954453, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614954453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614954453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614954453,   1, 2615204174) /* Owner */
     , (2614954453,   2, 2615204174) /* Container */
     , (2614954453, 8000, 2614954453) /* PCAPRecordedObjectIID */;
