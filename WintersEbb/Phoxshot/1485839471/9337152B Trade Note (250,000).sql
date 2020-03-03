INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2469860651, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469860651,   1,     262144) /* ItemType - PromissoryNote */
     , (2469860651,   5,          6) /* EncumbranceVal */
     , (2469860651,  11,        250) /* MaxStackSize */
     , (2469860651,  12,          6) /* StackSize */
     , (2469860651,  16,          1) /* ItemUseable - No */
     , (2469860651,  19,    1500000) /* Value */
     , (2469860651,  65,        101) /* Placement - Resting */
     , (2469860651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2469860651, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2469860651,   1, False) /* Stuck */
     , (2469860651,  11, True ) /* IgnoreCollisions */
     , (2469860651,  13, True ) /* Ethereal */
     , (2469860651,  14, True ) /* GravityStatus */
     , (2469860651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469860651,   1, 'Trade Note (250,000)') /* Name */
     , (2469860651,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469860651,   1,   33554773) /* Setup */
     , (2469860651,   3,  536870932) /* SoundTable */
     , (2469860651,   8,  100673377) /* Icon */
     , (2469860651,  22,  872415275) /* PhysicsEffectTable */
     , (2469860651, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2469860651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2469860651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2469860651,   1, 1342808663) /* Owner */
     , (2469860651,   2, 1342808663) /* Container */
     , (2469860651, 8000, 2469860651) /* PCAPRecordedObjectIID */;
