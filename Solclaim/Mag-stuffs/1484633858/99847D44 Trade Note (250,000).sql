INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575596868, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575596868,   1,     262144) /* ItemType - PromissoryNote */
     , (2575596868,   5,        250) /* EncumbranceVal */
     , (2575596868,  11,        250) /* MaxStackSize */
     , (2575596868,  12,        250) /* StackSize */
     , (2575596868,  16,          1) /* ItemUseable - No */
     , (2575596868,  19,   62500000) /* Value */
     , (2575596868,  65,        101) /* Placement - Resting */
     , (2575596868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575596868, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575596868,   1, False) /* Stuck */
     , (2575596868,  11, True ) /* IgnoreCollisions */
     , (2575596868,  13, True ) /* Ethereal */
     , (2575596868,  14, True ) /* GravityStatus */
     , (2575596868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575596868,   1, 'Trade Note (250,000)') /* Name */
     , (2575596868,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575596868,   1,   33554773) /* Setup */
     , (2575596868,   3,  536870932) /* SoundTable */
     , (2575596868,   8,  100673377) /* Icon */
     , (2575596868,  22,  872415275) /* PhysicsEffectTable */
     , (2575596868, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2575596868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2575596868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575596868,   1, 2575673926) /* Owner */
     , (2575596868,   2, 2575673926) /* Container */
     , (2575596868, 8000, 2575596868) /* PCAPRecordedObjectIID */;
