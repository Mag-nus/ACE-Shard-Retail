INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2751537609, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751537609,   1,     262144) /* ItemType - PromissoryNote */
     , (2751537609,   5,         14) /* EncumbranceVal */
     , (2751537609,  11,        250) /* MaxStackSize */
     , (2751537609,  12,         14) /* StackSize */
     , (2751537609,  16,          1) /* ItemUseable - No */
     , (2751537609,  19,    3500000) /* Value */
     , (2751537609,  65,        101) /* Placement - Resting */
     , (2751537609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2751537609, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751537609,   1, False) /* Stuck */
     , (2751537609,  11, True ) /* IgnoreCollisions */
     , (2751537609,  13, True ) /* Ethereal */
     , (2751537609,  14, True ) /* GravityStatus */
     , (2751537609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751537609,   1, 'Trade Note (250,000)') /* Name */
     , (2751537609,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751537609,   1,   33554773) /* Setup */
     , (2751537609,   3,  536870932) /* SoundTable */
     , (2751537609,   8,  100673377) /* Icon */
     , (2751537609,  22,  872415275) /* PhysicsEffectTable */
     , (2751537609, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2751537609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2751537609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751537609,   1, 2912247908) /* Owner */
     , (2751537609,   2, 2912247908) /* Container */
     , (2751537609, 8000, 2751537609) /* PCAPRecordedObjectIID */;
