INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886426, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886426,   1,     262144) /* ItemType - PromissoryNote */
     , (2457886426,   5,         21) /* EncumbranceVal */
     , (2457886426,  11,        250) /* MaxStackSize */
     , (2457886426,  12,         21) /* StackSize */
     , (2457886426,  16,          1) /* ItemUseable - No */
     , (2457886426,  19,    5250000) /* Value */
     , (2457886426,  65,        101) /* Placement - Resting */
     , (2457886426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886426, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886426,   1, False) /* Stuck */
     , (2457886426,  11, True ) /* IgnoreCollisions */
     , (2457886426,  13, True ) /* Ethereal */
     , (2457886426,  14, True ) /* GravityStatus */
     , (2457886426,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886426,   1, 'Trade Note (250,000)') /* Name */
     , (2457886426,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886426,   1,   33554773) /* Setup */
     , (2457886426,   3,  536870932) /* SoundTable */
     , (2457886426,   8,  100673377) /* Icon */
     , (2457886426,  22,  872415275) /* PhysicsEffectTable */
     , (2457886426, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457886426, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457886426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886426,   1, 1343836416) /* Owner */
     , (2457886426,   2, 1343836416) /* Container */
     , (2457886426, 8000, 2457886426) /* PCAPRecordedObjectIID */;
