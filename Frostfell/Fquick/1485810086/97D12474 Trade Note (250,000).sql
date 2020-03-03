INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547065972, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547065972,   1,     262144) /* ItemType - PromissoryNote */
     , (2547065972,   5,        250) /* EncumbranceVal */
     , (2547065972,  11,        250) /* MaxStackSize */
     , (2547065972,  12,        250) /* StackSize */
     , (2547065972,  16,          1) /* ItemUseable - No */
     , (2547065972,  19,   62500000) /* Value */
     , (2547065972,  65,        101) /* Placement - Resting */
     , (2547065972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547065972, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547065972,   1, False) /* Stuck */
     , (2547065972,  11, True ) /* IgnoreCollisions */
     , (2547065972,  13, True ) /* Ethereal */
     , (2547065972,  14, True ) /* GravityStatus */
     , (2547065972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547065972,   1, 'Trade Note (250,000)') /* Name */
     , (2547065972,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547065972,   1,   33554773) /* Setup */
     , (2547065972,   3,  536870932) /* SoundTable */
     , (2547065972,   8,  100673377) /* Icon */
     , (2547065972,  22,  872415275) /* PhysicsEffectTable */
     , (2547065972, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2547065972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2547065972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547065972,   1, 1343320613) /* Owner */
     , (2547065972,   2, 1343320613) /* Container */
     , (2547065972, 8000, 2547065972) /* PCAPRecordedObjectIID */;
