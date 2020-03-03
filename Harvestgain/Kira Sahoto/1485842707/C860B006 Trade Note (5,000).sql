INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779718, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779718,   1,     262144) /* ItemType - PromissoryNote */
     , (3361779718,   5,          1) /* EncumbranceVal */
     , (3361779718,  11,        250) /* MaxStackSize */
     , (3361779718,  12,          1) /* StackSize */
     , (3361779718,  16,          1) /* ItemUseable - No */
     , (3361779718,  19,       5000) /* Value */
     , (3361779718,  65,        101) /* Placement - Resting */
     , (3361779718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779718, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779718,   1, False) /* Stuck */
     , (3361779718,  11, True ) /* IgnoreCollisions */
     , (3361779718,  13, True ) /* Ethereal */
     , (3361779718,  14, True ) /* GravityStatus */
     , (3361779718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779718,   1, 'Trade Note (5,000)') /* Name */
     , (3361779718,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779718,   1,   33554773) /* Setup */
     , (3361779718,   3,  536870932) /* SoundTable */
     , (3361779718,   8,  100669132) /* Icon */
     , (3361779718,  22,  872415275) /* PhysicsEffectTable */
     , (3361779718, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779718,   1, 3361779711) /* Owner */
     , (3361779718,   2, 3361779711) /* Container */
     , (3361779718, 8000, 3361779718) /* PCAPRecordedObjectIID */;
