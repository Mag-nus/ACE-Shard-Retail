INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531444, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531444,   1,     262144) /* ItemType - PromissoryNote */
     , (2182531444,   5,        117) /* EncumbranceVal */
     , (2182531444,  11,        250) /* MaxStackSize */
     , (2182531444,  12,        117) /* StackSize */
     , (2182531444,  16,          1) /* ItemUseable - No */
     , (2182531444,  19,   29250000) /* Value */
     , (2182531444,  65,        101) /* Placement - Resting */
     , (2182531444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531444, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531444,   1, False) /* Stuck */
     , (2182531444,  11, True ) /* IgnoreCollisions */
     , (2182531444,  13, True ) /* Ethereal */
     , (2182531444,  14, True ) /* GravityStatus */
     , (2182531444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531444,   1, 'Trade Note (250,000)') /* Name */
     , (2182531444,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531444,   1,   33554773) /* Setup */
     , (2182531444,   3,  536870932) /* SoundTable */
     , (2182531444,   8,  100673377) /* Icon */
     , (2182531444,  22,  872415275) /* PhysicsEffectTable */
     , (2182531444, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531444,   1, 2182531422) /* Owner */
     , (2182531444,   2, 2182531422) /* Container */
     , (2182531444, 8000, 2182531444) /* PCAPRecordedObjectIID */;
