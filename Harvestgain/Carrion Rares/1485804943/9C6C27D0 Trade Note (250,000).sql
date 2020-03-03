INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624333776, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624333776,   1,     262144) /* ItemType - PromissoryNote */
     , (2624333776,   5,        250) /* EncumbranceVal */
     , (2624333776,  11,        250) /* MaxStackSize */
     , (2624333776,  12,        250) /* StackSize */
     , (2624333776,  16,          1) /* ItemUseable - No */
     , (2624333776,  19,   62500000) /* Value */
     , (2624333776,  65,        101) /* Placement - Resting */
     , (2624333776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624333776, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624333776,   1, False) /* Stuck */
     , (2624333776,  11, True ) /* IgnoreCollisions */
     , (2624333776,  13, True ) /* Ethereal */
     , (2624333776,  14, True ) /* GravityStatus */
     , (2624333776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624333776,   1, 'Trade Note (250,000)') /* Name */
     , (2624333776,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624333776,   1,   33554773) /* Setup */
     , (2624333776,   3,  536870932) /* SoundTable */
     , (2624333776,   8,  100673377) /* Icon */
     , (2624333776,  22,  872415275) /* PhysicsEffectTable */
     , (2624333776, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624333776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624333776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624333776,   1, 2556934243) /* Owner */
     , (2624333776,   2, 2556934243) /* Container */
     , (2624333776, 8000, 2624333776) /* PCAPRecordedObjectIID */;
