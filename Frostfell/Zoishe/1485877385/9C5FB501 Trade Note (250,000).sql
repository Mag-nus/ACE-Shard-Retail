INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623517953, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623517953,   1,     262144) /* ItemType - PromissoryNote */
     , (2623517953,   5,        250) /* EncumbranceVal */
     , (2623517953,  11,        250) /* MaxStackSize */
     , (2623517953,  12,        250) /* StackSize */
     , (2623517953,  16,          1) /* ItemUseable - No */
     , (2623517953,  19,   62500000) /* Value */
     , (2623517953,  65,        101) /* Placement - Resting */
     , (2623517953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623517953, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623517953,   1, False) /* Stuck */
     , (2623517953,  11, True ) /* IgnoreCollisions */
     , (2623517953,  13, True ) /* Ethereal */
     , (2623517953,  14, True ) /* GravityStatus */
     , (2623517953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623517953,   1, 'Trade Note (250,000)') /* Name */
     , (2623517953,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623517953,   1,   33554773) /* Setup */
     , (2623517953,   3,  536870932) /* SoundTable */
     , (2623517953,   8,  100673377) /* Icon */
     , (2623517953,  22,  872415275) /* PhysicsEffectTable */
     , (2623517953, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623517953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623517953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623517953,   1, 2534835490) /* Owner */
     , (2623517953,   2, 2534835490) /* Container */
     , (2623517953, 8000, 2623517953) /* PCAPRecordedObjectIID */;
