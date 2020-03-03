INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705960252, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705960252,   1,     262144) /* ItemType - PromissoryNote */
     , (3705960252,   5,        123) /* EncumbranceVal */
     , (3705960252,  11,        250) /* MaxStackSize */
     , (3705960252,  12,        123) /* StackSize */
     , (3705960252,  16,          1) /* ItemUseable - No */
     , (3705960252,  19,   30750000) /* Value */
     , (3705960252,  65,        101) /* Placement - Resting */
     , (3705960252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705960252, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705960252,   1, False) /* Stuck */
     , (3705960252,  11, True ) /* IgnoreCollisions */
     , (3705960252,  13, True ) /* Ethereal */
     , (3705960252,  14, True ) /* GravityStatus */
     , (3705960252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705960252,   1, 'Trade Note (250,000)') /* Name */
     , (3705960252,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705960252,   1,   33554773) /* Setup */
     , (3705960252,   3,  536870932) /* SoundTable */
     , (3705960252,   8,  100673377) /* Icon */
     , (3705960252,  22,  872415275) /* PhysicsEffectTable */
     , (3705960252, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705960252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705960252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705960252,   1, 1342971278) /* Owner */
     , (3705960252,   2, 1342971278) /* Container */
     , (3705960252, 8000, 3705960252) /* PCAPRecordedObjectIID */;
