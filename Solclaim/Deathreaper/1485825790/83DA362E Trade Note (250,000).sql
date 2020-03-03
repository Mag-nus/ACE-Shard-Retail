INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2212116014, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2212116014,   1,     262144) /* ItemType - PromissoryNote */
     , (2212116014,   5,        211) /* EncumbranceVal */
     , (2212116014,  11,        250) /* MaxStackSize */
     , (2212116014,  12,        211) /* StackSize */
     , (2212116014,  16,          1) /* ItemUseable - No */
     , (2212116014,  19,   52750000) /* Value */
     , (2212116014,  33,          1) /* Bonded - Bonded */
     , (2212116014,  65,        101) /* Placement - Resting */
     , (2212116014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2212116014, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2212116014,   1, False) /* Stuck */
     , (2212116014,  11, True ) /* IgnoreCollisions */
     , (2212116014,  13, True ) /* Ethereal */
     , (2212116014,  14, True ) /* GravityStatus */
     , (2212116014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2212116014,   1, 'Trade Note (250,000)') /* Name */
     , (2212116014,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2212116014,   1,   33554773) /* Setup */
     , (2212116014,   3,  536870932) /* SoundTable */
     , (2212116014,   8,  100673377) /* Icon */
     , (2212116014,  22,  872415275) /* PhysicsEffectTable */
     , (2212116014, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2212116014, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2212116014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2212116014,   1, 2151421547) /* Owner */
     , (2212116014,   2, 2151421547) /* Container */
     , (2212116014, 8000, 2212116014) /* PCAPRecordedObjectIID */;
