INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318843388, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318843388,   1,     262144) /* ItemType - PromissoryNote */
     , (3318843388,   5,        250) /* EncumbranceVal */
     , (3318843388,  11,        250) /* MaxStackSize */
     , (3318843388,  12,        250) /* StackSize */
     , (3318843388,  16,          1) /* ItemUseable - No */
     , (3318843388,  19,   62500000) /* Value */
     , (3318843388,  65,        101) /* Placement - Resting */
     , (3318843388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318843388, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318843388,   1, False) /* Stuck */
     , (3318843388,  11, True ) /* IgnoreCollisions */
     , (3318843388,  13, True ) /* Ethereal */
     , (3318843388,  14, True ) /* GravityStatus */
     , (3318843388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318843388,   1, 'Trade Note (250,000)') /* Name */
     , (3318843388,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318843388,   1,   33554773) /* Setup */
     , (3318843388,   3,  536870932) /* SoundTable */
     , (3318843388,   8,  100673377) /* Icon */
     , (3318843388,  22,  872415275) /* PhysicsEffectTable */
     , (3318843388, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3318843388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3318843388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318843388,   1, 2740487391) /* Owner */
     , (3318843388,   2, 2740487391) /* Container */
     , (3318843388, 8000, 3318843388) /* PCAPRecordedObjectIID */;
