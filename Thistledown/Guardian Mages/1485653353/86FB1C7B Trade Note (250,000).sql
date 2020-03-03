INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603771, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603771,   1,     262144) /* ItemType - PromissoryNote */
     , (2264603771,   5,         14) /* EncumbranceVal */
     , (2264603771,  11,        250) /* MaxStackSize */
     , (2264603771,  12,         14) /* StackSize */
     , (2264603771,  16,          1) /* ItemUseable - No */
     , (2264603771,  19,    3500000) /* Value */
     , (2264603771,  65,        101) /* Placement - Resting */
     , (2264603771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603771, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603771,   1, False) /* Stuck */
     , (2264603771,  11, True ) /* IgnoreCollisions */
     , (2264603771,  13, True ) /* Ethereal */
     , (2264603771,  14, True ) /* GravityStatus */
     , (2264603771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603771,   1, 'Trade Note (250,000)') /* Name */
     , (2264603771,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603771,   1,   33554773) /* Setup */
     , (2264603771,   3,  536870932) /* SoundTable */
     , (2264603771,   8,  100673377) /* Icon */
     , (2264603771,  22,  872415275) /* PhysicsEffectTable */
     , (2264603771, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264603771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603771,   1, 2264603770) /* Owner */
     , (2264603771,   2, 2264603770) /* Container */
     , (2264603771, 8000, 2264603771) /* PCAPRecordedObjectIID */;
