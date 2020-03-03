INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321477084, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321477084,   1,     262144) /* ItemType - PromissoryNote */
     , (3321477084,   5,          2) /* EncumbranceVal */
     , (3321477084,  11,        250) /* MaxStackSize */
     , (3321477084,  12,          2) /* StackSize */
     , (3321477084,  16,          1) /* ItemUseable - No */
     , (3321477084,  19,     200000) /* Value */
     , (3321477084,  65,        101) /* Placement - Resting */
     , (3321477084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321477084, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321477084,   1, False) /* Stuck */
     , (3321477084,  11, True ) /* IgnoreCollisions */
     , (3321477084,  13, True ) /* Ethereal */
     , (3321477084,  14, True ) /* GravityStatus */
     , (3321477084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321477084,   1, 'Trade Note (100,000)') /* Name */
     , (3321477084,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321477084,   1,   33554773) /* Setup */
     , (3321477084,   3,  536870932) /* SoundTable */
     , (3321477084,   8,  100669135) /* Icon */
     , (3321477084,  22,  872415275) /* PhysicsEffectTable */
     , (3321477084, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321477084, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321477084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321477084,   1, 3321671197) /* Owner */
     , (3321477084,   2, 3321671197) /* Container */
     , (3321477084, 8000, 3321477084) /* PCAPRecordedObjectIID */;
