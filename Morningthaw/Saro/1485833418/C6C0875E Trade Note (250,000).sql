INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506334, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506334,   1,     262144) /* ItemType - PromissoryNote */
     , (3334506334,   5,         32) /* EncumbranceVal */
     , (3334506334,  11,        250) /* MaxStackSize */
     , (3334506334,  12,         32) /* StackSize */
     , (3334506334,  16,          1) /* ItemUseable - No */
     , (3334506334,  19,    8000000) /* Value */
     , (3334506334,  65,        101) /* Placement - Resting */
     , (3334506334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506334, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506334,   1, False) /* Stuck */
     , (3334506334,  11, True ) /* IgnoreCollisions */
     , (3334506334,  13, True ) /* Ethereal */
     , (3334506334,  14, True ) /* GravityStatus */
     , (3334506334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506334,   1, 'Trade Note (250,000)') /* Name */
     , (3334506334,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506334,   1,   33554773) /* Setup */
     , (3334506334,   3,  536870932) /* SoundTable */
     , (3334506334,   8,  100673377) /* Icon */
     , (3334506334,  22,  872415275) /* PhysicsEffectTable */
     , (3334506334, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334506334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334506334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506334,   1, 3334506317) /* Owner */
     , (3334506334,   2, 3334506317) /* Container */
     , (3334506334, 8000, 3334506334) /* PCAPRecordedObjectIID */;
