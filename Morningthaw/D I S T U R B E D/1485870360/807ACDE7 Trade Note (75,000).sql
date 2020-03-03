INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531751, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531751,   1,     262144) /* ItemType - PromissoryNote */
     , (2155531751,   5,          4) /* EncumbranceVal */
     , (2155531751,  11,        250) /* MaxStackSize */
     , (2155531751,  12,          4) /* StackSize */
     , (2155531751,  16,          1) /* ItemUseable - No */
     , (2155531751,  19,     300000) /* Value */
     , (2155531751,  65,        101) /* Placement - Resting */
     , (2155531751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155531751, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531751,   1, False) /* Stuck */
     , (2155531751,  11, True ) /* IgnoreCollisions */
     , (2155531751,  13, True ) /* Ethereal */
     , (2155531751,  14, True ) /* GravityStatus */
     , (2155531751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531751,   1, 'Trade Note (75,000)') /* Name */
     , (2155531751,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531751,   1,   33554773) /* Setup */
     , (2155531751,   3,  536870932) /* SoundTable */
     , (2155531751,   8,  100672443) /* Icon */
     , (2155531751,  22,  872415275) /* PhysicsEffectTable */
     , (2155531751, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155531751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155531751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531751,   1, 2155531735) /* Owner */
     , (2155531751,   2, 2155531735) /* Container */
     , (2155531751, 8000, 2155531751) /* PCAPRecordedObjectIID */;
