INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434019728, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434019728,   1,     262144) /* ItemType - PromissoryNote */
     , (2434019728,   5,        193) /* EncumbranceVal */
     , (2434019728,  11,        250) /* MaxStackSize */
     , (2434019728,  12,        193) /* StackSize */
     , (2434019728,  16,          1) /* ItemUseable - No */
     , (2434019728,  19,   48250000) /* Value */
     , (2434019728,  65,        101) /* Placement - Resting */
     , (2434019728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434019728, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434019728,   1, False) /* Stuck */
     , (2434019728,  11, True ) /* IgnoreCollisions */
     , (2434019728,  13, True ) /* Ethereal */
     , (2434019728,  14, True ) /* GravityStatus */
     , (2434019728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434019728,   1, 'Trade Note (250,000)') /* Name */
     , (2434019728,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434019728,   1,   33554773) /* Setup */
     , (2434019728,   3,  536870932) /* SoundTable */
     , (2434019728,   8,  100673377) /* Icon */
     , (2434019728,  22,  872415275) /* PhysicsEffectTable */
     , (2434019728, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2434019728, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2434019728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434019728,   1, 2369833617) /* Owner */
     , (2434019728,   2, 2369833617) /* Container */
     , (2434019728, 8000, 2434019728) /* PCAPRecordedObjectIID */;
