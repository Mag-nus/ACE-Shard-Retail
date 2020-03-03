INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369797640, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369797640,   1,     262144) /* ItemType - PromissoryNote */
     , (2369797640,   5,        250) /* EncumbranceVal */
     , (2369797640,  11,        250) /* MaxStackSize */
     , (2369797640,  12,        250) /* StackSize */
     , (2369797640,  16,          1) /* ItemUseable - No */
     , (2369797640,  19,   62500000) /* Value */
     , (2369797640,  65,        101) /* Placement - Resting */
     , (2369797640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369797640, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369797640,   1, False) /* Stuck */
     , (2369797640,  11, True ) /* IgnoreCollisions */
     , (2369797640,  13, True ) /* Ethereal */
     , (2369797640,  14, True ) /* GravityStatus */
     , (2369797640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369797640,   1, 'Trade Note (250,000)') /* Name */
     , (2369797640,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369797640,   1,   33554773) /* Setup */
     , (2369797640,   3,  536870932) /* SoundTable */
     , (2369797640,   8,  100673377) /* Icon */
     , (2369797640,  22,  872415275) /* PhysicsEffectTable */
     , (2369797640, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369797640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369797640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369797640,   1, 2369616524) /* Owner */
     , (2369797640,   2, 2369616524) /* Container */
     , (2369797640, 8000, 2369797640) /* PCAPRecordedObjectIID */;
