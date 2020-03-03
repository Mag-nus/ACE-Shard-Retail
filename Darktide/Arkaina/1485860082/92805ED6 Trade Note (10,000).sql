INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886422, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886422,   1,     262144) /* ItemType - PromissoryNote */
     , (2457886422,   5,          4) /* EncumbranceVal */
     , (2457886422,  11,        250) /* MaxStackSize */
     , (2457886422,  12,          4) /* StackSize */
     , (2457886422,  16,          1) /* ItemUseable - No */
     , (2457886422,  19,      40000) /* Value */
     , (2457886422,  65,        101) /* Placement - Resting */
     , (2457886422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886422, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886422,   1, False) /* Stuck */
     , (2457886422,  11, True ) /* IgnoreCollisions */
     , (2457886422,  13, True ) /* Ethereal */
     , (2457886422,  14, True ) /* GravityStatus */
     , (2457886422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886422,   1, 'Trade Note (10,000)') /* Name */
     , (2457886422,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886422,   1,   33554773) /* Setup */
     , (2457886422,   3,  536870932) /* SoundTable */
     , (2457886422,   8,  100669129) /* Icon */
     , (2457886422,  22,  872415275) /* PhysicsEffectTable */
     , (2457886422, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457886422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457886422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886422,   1, 1343836416) /* Owner */
     , (2457886422,   2, 1343836416) /* Container */
     , (2457886422, 8000, 2457886422) /* PCAPRecordedObjectIID */;
