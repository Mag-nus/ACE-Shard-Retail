INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2958849287, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2958849287,   1,     262144) /* ItemType - PromissoryNote */
     , (2958849287,   5,         44) /* EncumbranceVal */
     , (2958849287,  11,        250) /* MaxStackSize */
     , (2958849287,  12,        174) /* StackSize */
     , (2958849287,  16,          1) /* ItemUseable - No */
     , (2958849287,  19,   11000000) /* Value */
     , (2958849287,  33,          1) /* Bonded - Bonded */
     , (2958849287,  65,        101) /* Placement - Resting */
     , (2958849287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2958849287, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2958849287,   1, False) /* Stuck */
     , (2958849287,  11, True ) /* IgnoreCollisions */
     , (2958849287,  13, True ) /* Ethereal */
     , (2958849287,  14, True ) /* GravityStatus */
     , (2958849287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2958849287,   1, 'Trade Note (250,000)') /* Name */
     , (2958849287,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2958849287,   1,   33554773) /* Setup */
     , (2958849287,   3,  536870932) /* SoundTable */
     , (2958849287,   8,  100673377) /* Icon */
     , (2958849287,  22,  872415275) /* PhysicsEffectTable */
     , (2958849287, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2958849287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2958849287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2958849287,   1, 2343279755) /* Owner */
     , (2958849287,   2, 2343279755) /* Container */
     , (2958849287, 8000, 2958849287) /* PCAPRecordedObjectIID */;
