INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622505515, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622505515,   1,     262144) /* ItemType - PromissoryNote */
     , (2622505515,   5,          1) /* EncumbranceVal */
     , (2622505515,  11,        250) /* MaxStackSize */
     , (2622505515,  12,          1) /* StackSize */
     , (2622505515,  16,          1) /* ItemUseable - No */
     , (2622505515,  19,     100000) /* Value */
     , (2622505515,  65,        101) /* Placement - Resting */
     , (2622505515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622505515, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622505515,   1, False) /* Stuck */
     , (2622505515,  11, True ) /* IgnoreCollisions */
     , (2622505515,  13, True ) /* Ethereal */
     , (2622505515,  14, True ) /* GravityStatus */
     , (2622505515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622505515,   1, 'Trade Note (100,000)') /* Name */
     , (2622505515,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622505515,   1,   33554773) /* Setup */
     , (2622505515,   3,  536870932) /* SoundTable */
     , (2622505515,   8,  100669135) /* Icon */
     , (2622505515,  22,  872415275) /* PhysicsEffectTable */
     , (2622505515, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622505515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622505515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622505515,   1, 2619674021) /* Owner */
     , (2622505515,   2, 2619674021) /* Container */
     , (2622505515, 8000, 2622505515) /* PCAPRecordedObjectIID */;
