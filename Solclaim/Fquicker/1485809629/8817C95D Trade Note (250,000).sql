INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260253, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260253,   1,     262144) /* ItemType - PromissoryNote */
     , (2283260253,   5,        164) /* EncumbranceVal */
     , (2283260253,  11,        250) /* MaxStackSize */
     , (2283260253,  12,        164) /* StackSize */
     , (2283260253,  16,          1) /* ItemUseable - No */
     , (2283260253,  19,   41000000) /* Value */
     , (2283260253,  65,        101) /* Placement - Resting */
     , (2283260253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260253, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260253,   1, False) /* Stuck */
     , (2283260253,  11, True ) /* IgnoreCollisions */
     , (2283260253,  13, True ) /* Ethereal */
     , (2283260253,  14, True ) /* GravityStatus */
     , (2283260253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260253,   1, 'Trade Note (250,000)') /* Name */
     , (2283260253,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260253,   1,   33554773) /* Setup */
     , (2283260253,   3,  536870932) /* SoundTable */
     , (2283260253,   8,  100673377) /* Icon */
     , (2283260253,  22,  872415275) /* PhysicsEffectTable */
     , (2283260253, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2283260253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283260253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260253,   1, 2282910048) /* Owner */
     , (2283260253,   2, 2282910048) /* Container */
     , (2283260253, 8000, 2283260253) /* PCAPRecordedObjectIID */;
