INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147782611, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147782611,   1,     262144) /* ItemType - PromissoryNote */
     , (2147782611,   5,        250) /* EncumbranceVal */
     , (2147782611,  11,        250) /* MaxStackSize */
     , (2147782611,  12,        250) /* StackSize */
     , (2147782611,  16,          1) /* ItemUseable - No */
     , (2147782611,  19,   62500000) /* Value */
     , (2147782611,  65,        101) /* Placement - Resting */
     , (2147782611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147782611, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147782611,   1, False) /* Stuck */
     , (2147782611,  11, True ) /* IgnoreCollisions */
     , (2147782611,  13, True ) /* Ethereal */
     , (2147782611,  14, True ) /* GravityStatus */
     , (2147782611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147782611,   1, 'Trade Note (250,000)') /* Name */
     , (2147782611,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147782611,   1,   33554773) /* Setup */
     , (2147782611,   3,  536870932) /* SoundTable */
     , (2147782611,   8,  100673377) /* Icon */
     , (2147782611,  22,  872415275) /* PhysicsEffectTable */
     , (2147782611, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147782611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147782611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147782611,   1, 2147509878) /* Owner */
     , (2147782611,   2, 2147509878) /* Container */
     , (2147782611, 8000, 2147782611) /* PCAPRecordedObjectIID */;
