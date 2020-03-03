INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247754195, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247754195,   1,     262144) /* ItemType - PromissoryNote */
     , (2247754195,   5,          2) /* EncumbranceVal */
     , (2247754195,  11,        250) /* MaxStackSize */
     , (2247754195,  12,          2) /* StackSize */
     , (2247754195,  16,          1) /* ItemUseable - No */
     , (2247754195,  19,     200000) /* Value */
     , (2247754195,  65,        101) /* Placement - Resting */
     , (2247754195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247754195, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247754195,   1, False) /* Stuck */
     , (2247754195,  11, True ) /* IgnoreCollisions */
     , (2247754195,  13, True ) /* Ethereal */
     , (2247754195,  14, True ) /* GravityStatus */
     , (2247754195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247754195,   1, 'Trade Note (100,000)') /* Name */
     , (2247754195,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247754195,   1,   33554773) /* Setup */
     , (2247754195,   3,  536870932) /* SoundTable */
     , (2247754195,   8,  100669135) /* Icon */
     , (2247754195,  22,  872415275) /* PhysicsEffectTable */
     , (2247754195, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247754195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247754195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247754195,   1, 2247509560) /* Owner */
     , (2247754195,   2, 2247509560) /* Container */
     , (2247754195, 8000, 2247754195) /* PCAPRecordedObjectIID */;
