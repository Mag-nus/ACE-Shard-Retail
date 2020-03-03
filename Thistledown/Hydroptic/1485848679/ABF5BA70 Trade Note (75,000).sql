INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885007984, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885007984,   1,     262144) /* ItemType - PromissoryNote */
     , (2885007984,   5,          1) /* EncumbranceVal */
     , (2885007984,  11,        250) /* MaxStackSize */
     , (2885007984,  12,          1) /* StackSize */
     , (2885007984,  16,          1) /* ItemUseable - No */
     , (2885007984,  19,      75000) /* Value */
     , (2885007984,  65,        101) /* Placement - Resting */
     , (2885007984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885007984, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885007984,   1, False) /* Stuck */
     , (2885007984,  11, True ) /* IgnoreCollisions */
     , (2885007984,  13, True ) /* Ethereal */
     , (2885007984,  14, True ) /* GravityStatus */
     , (2885007984,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885007984,   1, 'Trade Note (75,000)') /* Name */
     , (2885007984,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885007984,   1,   33554773) /* Setup */
     , (2885007984,   3,  536870932) /* SoundTable */
     , (2885007984,   8,  100672443) /* Icon */
     , (2885007984,  22,  872415275) /* PhysicsEffectTable */
     , (2885007984, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885007984, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885007984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885007984,   1, 1343255627) /* Owner */
     , (2885007984,   2, 1343255627) /* Container */
     , (2885007984, 8000, 2885007984) /* PCAPRecordedObjectIID */;
