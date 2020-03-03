INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709286902, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709286902,   1,     262144) /* ItemType - PromissoryNote */
     , (3709286902,   5,         41) /* EncumbranceVal */
     , (3709286902,  11,        250) /* MaxStackSize */
     , (3709286902,  12,         41) /* StackSize */
     , (3709286902,  16,          1) /* ItemUseable - No */
     , (3709286902,  19,   10250000) /* Value */
     , (3709286902,  65,        101) /* Placement - Resting */
     , (3709286902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709286902, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709286902,   1, False) /* Stuck */
     , (3709286902,  11, True ) /* IgnoreCollisions */
     , (3709286902,  13, True ) /* Ethereal */
     , (3709286902,  14, True ) /* GravityStatus */
     , (3709286902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709286902,   1, 'Trade Note (250,000)') /* Name */
     , (3709286902,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286902,   1,   33554773) /* Setup */
     , (3709286902,   3,  536870932) /* SoundTable */
     , (3709286902,   8,  100673377) /* Icon */
     , (3709286902,  22,  872415275) /* PhysicsEffectTable */
     , (3709286902, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709286902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709286902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286902,   1, 3709286244) /* Owner */
     , (3709286902,   2, 3709286244) /* Container */
     , (3709286902, 8000, 3709286902) /* PCAPRecordedObjectIID */;
