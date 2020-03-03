INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2958849285, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2958849285,   1,     262144) /* ItemType - PromissoryNote */
     , (2958849285,   5,        131) /* EncumbranceVal */
     , (2958849285,  11,        250) /* MaxStackSize */
     , (2958849285,  12,        108) /* StackSize */
     , (2958849285,  16,          1) /* ItemUseable - No */
     , (2958849285,  19,   32750000) /* Value */
     , (2958849285,  33,          1) /* Bonded - Bonded */
     , (2958849285,  65,        101) /* Placement - Resting */
     , (2958849285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2958849285, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2958849285,   1, False) /* Stuck */
     , (2958849285,  11, True ) /* IgnoreCollisions */
     , (2958849285,  13, True ) /* Ethereal */
     , (2958849285,  14, True ) /* GravityStatus */
     , (2958849285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2958849285,   1, 'Trade Note (250,000)') /* Name */
     , (2958849285,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2958849285,   1,   33554773) /* Setup */
     , (2958849285,   3,  536870932) /* SoundTable */
     , (2958849285,   8,  100673377) /* Icon */
     , (2958849285,  22,  872415275) /* PhysicsEffectTable */
     , (2958849285, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2958849285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2958849285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2958849285,   1, 2343279891) /* Owner */
     , (2958849285,   2, 2343279891) /* Container */
     , (2958849285, 8000, 2958849285) /* PCAPRecordedObjectIID */;
