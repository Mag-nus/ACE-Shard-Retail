INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886423, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886423,   1,     262144) /* ItemType - PromissoryNote */
     , (2457886423,   5,          1) /* EncumbranceVal */
     , (2457886423,  11,        250) /* MaxStackSize */
     , (2457886423,  12,          1) /* StackSize */
     , (2457886423,  16,          1) /* ItemUseable - No */
     , (2457886423,  19,       5000) /* Value */
     , (2457886423,  65,        101) /* Placement - Resting */
     , (2457886423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886423, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886423,   1, False) /* Stuck */
     , (2457886423,  11, True ) /* IgnoreCollisions */
     , (2457886423,  13, True ) /* Ethereal */
     , (2457886423,  14, True ) /* GravityStatus */
     , (2457886423,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886423,   1, 'Trade Note (5,000)') /* Name */
     , (2457886423,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886423,   1,   33554773) /* Setup */
     , (2457886423,   3,  536870932) /* SoundTable */
     , (2457886423,   8,  100669132) /* Icon */
     , (2457886423,  22,  872415275) /* PhysicsEffectTable */
     , (2457886423, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457886423, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457886423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886423,   1, 1343836416) /* Owner */
     , (2457886423,   2, 1343836416) /* Container */
     , (2457886423, 8000, 2457886423) /* PCAPRecordedObjectIID */;
