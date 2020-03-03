INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3245134695, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3245134695,   1,     262144) /* ItemType - PromissoryNote */
     , (3245134695,   5,        247) /* EncumbranceVal */
     , (3245134695,  11,        250) /* MaxStackSize */
     , (3245134695,  12,        247) /* StackSize */
     , (3245134695,  16,          1) /* ItemUseable - No */
     , (3245134695,  19,   61750000) /* Value */
     , (3245134695,  65,        101) /* Placement - Resting */
     , (3245134695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3245134695, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3245134695,   1, False) /* Stuck */
     , (3245134695,  11, True ) /* IgnoreCollisions */
     , (3245134695,  13, True ) /* Ethereal */
     , (3245134695,  14, True ) /* GravityStatus */
     , (3245134695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3245134695,   1, 'Trade Note (250,000)') /* Name */
     , (3245134695,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3245134695,   1,   33554773) /* Setup */
     , (3245134695,   3,  536870932) /* SoundTable */
     , (3245134695,   8,  100673377) /* Icon */
     , (3245134695,  22,  872415275) /* PhysicsEffectTable */
     , (3245134695, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3245134695, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3245134695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3245134695,   1, 1343217819) /* Owner */
     , (3245134695,   2, 1343217819) /* Container */
     , (3245134695, 8000, 3245134695) /* PCAPRecordedObjectIID */;
