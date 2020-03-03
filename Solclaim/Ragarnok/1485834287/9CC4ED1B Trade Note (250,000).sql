INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630151451, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630151451,   1,     262144) /* ItemType - PromissoryNote */
     , (2630151451,   5,          1) /* EncumbranceVal */
     , (2630151451,  11,        250) /* MaxStackSize */
     , (2630151451,  12,          1) /* StackSize */
     , (2630151451,  16,          1) /* ItemUseable - No */
     , (2630151451,  19,     250000) /* Value */
     , (2630151451,  65,        101) /* Placement - Resting */
     , (2630151451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630151451, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630151451,   1, False) /* Stuck */
     , (2630151451,  11, True ) /* IgnoreCollisions */
     , (2630151451,  13, True ) /* Ethereal */
     , (2630151451,  14, True ) /* GravityStatus */
     , (2630151451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630151451,   1, 'Trade Note (250,000)') /* Name */
     , (2630151451,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630151451,   1,   33554773) /* Setup */
     , (2630151451,   3,  536870932) /* SoundTable */
     , (2630151451,   8,  100673377) /* Icon */
     , (2630151451,  22,  872415275) /* PhysicsEffectTable */
     , (2630151451, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630151451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630151451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630151451,   1, 1342612287) /* Owner */
     , (2630151451,   2, 1342612287) /* Container */
     , (2630151451, 8000, 2630151451) /* PCAPRecordedObjectIID */;
