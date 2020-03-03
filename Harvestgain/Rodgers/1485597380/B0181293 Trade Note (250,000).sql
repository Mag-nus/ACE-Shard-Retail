INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954367635, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954367635,   1,     262144) /* ItemType - PromissoryNote */
     , (2954367635,   5,          9) /* EncumbranceVal */
     , (2954367635,  11,        250) /* MaxStackSize */
     , (2954367635,  12,          9) /* StackSize */
     , (2954367635,  16,          1) /* ItemUseable - No */
     , (2954367635,  19,    2250000) /* Value */
     , (2954367635,  65,        101) /* Placement - Resting */
     , (2954367635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954367635, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954367635,   1, False) /* Stuck */
     , (2954367635,  11, True ) /* IgnoreCollisions */
     , (2954367635,  13, True ) /* Ethereal */
     , (2954367635,  14, True ) /* GravityStatus */
     , (2954367635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954367635,   1, 'Trade Note (250,000)') /* Name */
     , (2954367635,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954367635,   1,   33554773) /* Setup */
     , (2954367635,   3,  536870932) /* SoundTable */
     , (2954367635,   8,  100673377) /* Icon */
     , (2954367635,  22,  872415275) /* PhysicsEffectTable */
     , (2954367635, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2954367635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2954367635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954367635,   1, 2149243725) /* Owner */
     , (2954367635,   2, 2149243725) /* Container */
     , (2954367635, 8000, 2954367635) /* PCAPRecordedObjectIID */;
