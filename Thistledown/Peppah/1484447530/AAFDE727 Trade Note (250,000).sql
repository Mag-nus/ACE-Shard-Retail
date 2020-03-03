INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766503, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766503,   1,     262144) /* ItemType - PromissoryNote */
     , (2868766503,   5,         62) /* EncumbranceVal */
     , (2868766503,  11,        250) /* MaxStackSize */
     , (2868766503,  12,         62) /* StackSize */
     , (2868766503,  16,          1) /* ItemUseable - No */
     , (2868766503,  19,   15500000) /* Value */
     , (2868766503,  65,        101) /* Placement - Resting */
     , (2868766503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766503, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766503,   1, False) /* Stuck */
     , (2868766503,  11, True ) /* IgnoreCollisions */
     , (2868766503,  13, True ) /* Ethereal */
     , (2868766503,  14, True ) /* GravityStatus */
     , (2868766503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766503,   1, 'Trade Note (250,000)') /* Name */
     , (2868766503,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766503,   1,   33554773) /* Setup */
     , (2868766503,   3,  536870932) /* SoundTable */
     , (2868766503,   8,  100673377) /* Icon */
     , (2868766503,  22,  872415275) /* PhysicsEffectTable */
     , (2868766503, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868766503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868766503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766503,   1, 1343172729) /* Owner */
     , (2868766503,   2, 1343172729) /* Container */
     , (2868766503, 8000, 2868766503) /* PCAPRecordedObjectIID */;
