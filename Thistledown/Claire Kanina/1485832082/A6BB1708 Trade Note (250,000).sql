INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797278984, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797278984,   1,     262144) /* ItemType - PromissoryNote */
     , (2797278984,   5,         21) /* EncumbranceVal */
     , (2797278984,  11,        250) /* MaxStackSize */
     , (2797278984,  12,         21) /* StackSize */
     , (2797278984,  16,          1) /* ItemUseable - No */
     , (2797278984,  19,    5250000) /* Value */
     , (2797278984,  65,        101) /* Placement - Resting */
     , (2797278984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797278984, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797278984,   1, False) /* Stuck */
     , (2797278984,  11, True ) /* IgnoreCollisions */
     , (2797278984,  13, True ) /* Ethereal */
     , (2797278984,  14, True ) /* GravityStatus */
     , (2797278984,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797278984,   1, 'Trade Note (250,000)') /* Name */
     , (2797278984,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797278984,   1,   33554773) /* Setup */
     , (2797278984,   3,  536870932) /* SoundTable */
     , (2797278984,   8,  100673377) /* Icon */
     , (2797278984,  22,  872415275) /* PhysicsEffectTable */
     , (2797278984, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2797278984, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2797278984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797278984,   1, 1343255461) /* Owner */
     , (2797278984,   2, 1343255461) /* Container */
     , (2797278984, 8000, 2797278984) /* PCAPRecordedObjectIID */;
