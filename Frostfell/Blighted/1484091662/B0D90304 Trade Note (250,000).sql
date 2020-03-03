INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012100, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012100,   1,     262144) /* ItemType - PromissoryNote */
     , (2967012100,   5,        250) /* EncumbranceVal */
     , (2967012100,  11,        250) /* MaxStackSize */
     , (2967012100,  12,        250) /* StackSize */
     , (2967012100,  16,          1) /* ItemUseable - No */
     , (2967012100,  19,   62500000) /* Value */
     , (2967012100,  65,        101) /* Placement - Resting */
     , (2967012100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012100, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012100,   1, False) /* Stuck */
     , (2967012100,  11, True ) /* IgnoreCollisions */
     , (2967012100,  13, True ) /* Ethereal */
     , (2967012100,  14, True ) /* GravityStatus */
     , (2967012100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012100,   1, 'Trade Note (250,000)') /* Name */
     , (2967012100,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012100,   1,   33554773) /* Setup */
     , (2967012100,   3,  536870932) /* SoundTable */
     , (2967012100,   8,  100673377) /* Icon */
     , (2967012100,  22,  872415275) /* PhysicsEffectTable */
     , (2967012100, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967012100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012100,   1, 2967012111) /* Owner */
     , (2967012100,   2, 2967012111) /* Container */
     , (2967012100, 8000, 2967012100) /* PCAPRecordedObjectIID */;
