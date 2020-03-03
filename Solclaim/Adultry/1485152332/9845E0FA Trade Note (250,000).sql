INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554716410, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554716410,   1,     262144) /* ItemType - PromissoryNote */
     , (2554716410,   5,        250) /* EncumbranceVal */
     , (2554716410,  11,        250) /* MaxStackSize */
     , (2554716410,  12,        250) /* StackSize */
     , (2554716410,  16,          1) /* ItemUseable - No */
     , (2554716410,  19,   62500000) /* Value */
     , (2554716410,  65,        101) /* Placement - Resting */
     , (2554716410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554716410, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554716410,   1, False) /* Stuck */
     , (2554716410,  11, True ) /* IgnoreCollisions */
     , (2554716410,  13, True ) /* Ethereal */
     , (2554716410,  14, True ) /* GravityStatus */
     , (2554716410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554716410,   1, 'Trade Note (250,000)') /* Name */
     , (2554716410,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554716410,   1,   33554773) /* Setup */
     , (2554716410,   3,  536870932) /* SoundTable */
     , (2554716410,   8,  100673377) /* Icon */
     , (2554716410,  22,  872415275) /* PhysicsEffectTable */
     , (2554716410, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2554716410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2554716410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554716410,   1, 2152378074) /* Owner */
     , (2554716410,   2, 2152378074) /* Container */
     , (2554716410, 8000, 2554716410) /* PCAPRecordedObjectIID */;
