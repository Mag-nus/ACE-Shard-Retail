INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2607446336, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607446336,   1,     262144) /* ItemType - PromissoryNote */
     , (2607446336,   5,        250) /* EncumbranceVal */
     , (2607446336,  11,        250) /* MaxStackSize */
     , (2607446336,  12,        250) /* StackSize */
     , (2607446336,  16,          1) /* ItemUseable - No */
     , (2607446336,  19,   62500000) /* Value */
     , (2607446336,  65,        101) /* Placement - Resting */
     , (2607446336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2607446336, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607446336,   1, False) /* Stuck */
     , (2607446336,  11, True ) /* IgnoreCollisions */
     , (2607446336,  13, True ) /* Ethereal */
     , (2607446336,  14, True ) /* GravityStatus */
     , (2607446336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607446336,   1, 'Trade Note (250,000)') /* Name */
     , (2607446336,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607446336,   1,   33554773) /* Setup */
     , (2607446336,   3,  536870932) /* SoundTable */
     , (2607446336,   8,  100673377) /* Icon */
     , (2607446336,  22,  872415275) /* PhysicsEffectTable */
     , (2607446336, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2607446336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2607446336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607446336,   1, 2609073475) /* Owner */
     , (2607446336,   2, 2609073475) /* Container */
     , (2607446336, 8000, 2607446336) /* PCAPRecordedObjectIID */;
