INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282633683, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282633683,   1,     262144) /* ItemType - PromissoryNote */
     , (2282633683,   5,         50) /* EncumbranceVal */
     , (2282633683,  11,        250) /* MaxStackSize */
     , (2282633683,  12,         50) /* StackSize */
     , (2282633683,  16,          1) /* ItemUseable - No */
     , (2282633683,  19,   12500000) /* Value */
     , (2282633683,  65,        101) /* Placement - Resting */
     , (2282633683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282633683, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282633683,   1, False) /* Stuck */
     , (2282633683,  11, True ) /* IgnoreCollisions */
     , (2282633683,  13, True ) /* Ethereal */
     , (2282633683,  14, True ) /* GravityStatus */
     , (2282633683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282633683,   1, 'Trade Note (250,000)') /* Name */
     , (2282633683,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282633683,   1,   33554773) /* Setup */
     , (2282633683,   3,  536870932) /* SoundTable */
     , (2282633683,   8,  100673377) /* Icon */
     , (2282633683,  22,  872415275) /* PhysicsEffectTable */
     , (2282633683, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282633683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282633683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282633683,   1, 1343107713) /* Owner */
     , (2282633683,   2, 1343107713) /* Container */
     , (2282633683, 8000, 2282633683) /* PCAPRecordedObjectIID */;
