INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3482318999, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3482318999,   1,     262144) /* ItemType - PromissoryNote */
     , (3482318999,   5,        250) /* EncumbranceVal */
     , (3482318999,  11,        250) /* MaxStackSize */
     , (3482318999,  12,        250) /* StackSize */
     , (3482318999,  16,          1) /* ItemUseable - No */
     , (3482318999,  19,   62500000) /* Value */
     , (3482318999,  65,        101) /* Placement - Resting */
     , (3482318999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3482318999, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3482318999,   1, False) /* Stuck */
     , (3482318999,  11, True ) /* IgnoreCollisions */
     , (3482318999,  13, True ) /* Ethereal */
     , (3482318999,  14, True ) /* GravityStatus */
     , (3482318999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3482318999,   1, 'Trade Note (250,000)') /* Name */
     , (3482318999,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3482318999,   1,   33554773) /* Setup */
     , (3482318999,   3,  536870932) /* SoundTable */
     , (3482318999,   8,  100673377) /* Icon */
     , (3482318999,  22,  872415275) /* PhysicsEffectTable */
     , (3482318999, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3482318999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3482318999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3482318999,   1, 3420101631) /* Owner */
     , (3482318999,   2, 3420101631) /* Container */
     , (3482318999, 8000, 3482318999) /* PCAPRecordedObjectIID */;
