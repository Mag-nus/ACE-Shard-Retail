INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856202369, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856202369,   1,     262144) /* ItemType - PromissoryNote */
     , (2856202369,   5,          1) /* EncumbranceVal */
     , (2856202369,  11,        250) /* MaxStackSize */
     , (2856202369,  12,          1) /* StackSize */
     , (2856202369,  16,          1) /* ItemUseable - No */
     , (2856202369,  19,     100000) /* Value */
     , (2856202369,  65,        101) /* Placement - Resting */
     , (2856202369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856202369, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856202369,   1, False) /* Stuck */
     , (2856202369,  11, True ) /* IgnoreCollisions */
     , (2856202369,  13, True ) /* Ethereal */
     , (2856202369,  14, True ) /* GravityStatus */
     , (2856202369,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856202369,   1, 'Trade Note (100,000)') /* Name */
     , (2856202369,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856202369,   1,   33554773) /* Setup */
     , (2856202369,   3,  536870932) /* SoundTable */
     , (2856202369,   8,  100669135) /* Icon */
     , (2856202369,  22,  872415275) /* PhysicsEffectTable */
     , (2856202369, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856202369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856202369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856202369,   1, 2856211184) /* Owner */
     , (2856202369,   2, 2856211184) /* Container */
     , (2856202369, 8000, 2856202369) /* PCAPRecordedObjectIID */;
