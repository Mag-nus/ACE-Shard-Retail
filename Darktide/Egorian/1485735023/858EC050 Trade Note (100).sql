INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725072, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725072,   1,     262144) /* ItemType - PromissoryNote */
     , (2240725072,   5,          1) /* EncumbranceVal */
     , (2240725072,  11,        250) /* MaxStackSize */
     , (2240725072,  12,          1) /* StackSize */
     , (2240725072,  16,          1) /* ItemUseable - No */
     , (2240725072,  19,        100) /* Value */
     , (2240725072,  65,        101) /* Placement - Resting */
     , (2240725072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725072, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725072,   1, False) /* Stuck */
     , (2240725072,  11, True ) /* IgnoreCollisions */
     , (2240725072,  13, True ) /* Ethereal */
     , (2240725072,  14, True ) /* GravityStatus */
     , (2240725072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725072,   1, 'Trade Note (100)') /* Name */
     , (2240725072,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725072,   1,   33554773) /* Setup */
     , (2240725072,   3,  536870932) /* SoundTable */
     , (2240725072,   8,  100669131) /* Icon */
     , (2240725072,  22,  872415275) /* PhysicsEffectTable */
     , (2240725072, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240725072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240725072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725072,   1, 1343690013) /* Owner */
     , (2240725072,   2, 1343690013) /* Container */
     , (2240725072, 8000, 2240725072) /* PCAPRecordedObjectIID */;
