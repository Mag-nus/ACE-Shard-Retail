INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441933099, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441933099,   1,     262144) /* ItemType - PromissoryNote */
     , (2441933099,   5,        250) /* EncumbranceVal */
     , (2441933099,  11,        250) /* MaxStackSize */
     , (2441933099,  12,        250) /* StackSize */
     , (2441933099,  16,          1) /* ItemUseable - No */
     , (2441933099,  19,   62500000) /* Value */
     , (2441933099,  65,        101) /* Placement - Resting */
     , (2441933099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441933099, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441933099,   1, False) /* Stuck */
     , (2441933099,  11, True ) /* IgnoreCollisions */
     , (2441933099,  13, True ) /* Ethereal */
     , (2441933099,  14, True ) /* GravityStatus */
     , (2441933099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441933099,   1, 'Trade Note (250,000)') /* Name */
     , (2441933099,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441933099,   1,   33554773) /* Setup */
     , (2441933099,   3,  536870932) /* SoundTable */
     , (2441933099,   8,  100673377) /* Icon */
     , (2441933099,  22,  872415275) /* PhysicsEffectTable */
     , (2441933099, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2441933099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2441933099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441933099,   1, 2147509878) /* Owner */
     , (2441933099,   2, 2147509878) /* Container */
     , (2441933099, 8000, 2441933099) /* PCAPRecordedObjectIID */;
