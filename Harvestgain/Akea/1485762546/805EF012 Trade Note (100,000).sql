INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705490, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705490,   1,     262144) /* ItemType - PromissoryNote */
     , (2153705490,   5,         14) /* EncumbranceVal */
     , (2153705490,  11,        250) /* MaxStackSize */
     , (2153705490,  12,         14) /* StackSize */
     , (2153705490,  16,          1) /* ItemUseable - No */
     , (2153705490,  19,    1400000) /* Value */
     , (2153705490,  65,        101) /* Placement - Resting */
     , (2153705490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705490, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705490,   1, False) /* Stuck */
     , (2153705490,  11, True ) /* IgnoreCollisions */
     , (2153705490,  13, True ) /* Ethereal */
     , (2153705490,  14, True ) /* GravityStatus */
     , (2153705490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705490,   1, 'Trade Note (100,000)') /* Name */
     , (2153705490,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705490,   1,   33554773) /* Setup */
     , (2153705490,   3,  536870932) /* SoundTable */
     , (2153705490,   8,  100669135) /* Icon */
     , (2153705490,  22,  872415275) /* PhysicsEffectTable */
     , (2153705490, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153705490, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153705490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705490,   1, 2153705542) /* Owner */
     , (2153705490,   2, 2153705542) /* Container */
     , (2153705490, 8000, 2153705490) /* PCAPRecordedObjectIID */;
