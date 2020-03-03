INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165860418, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165860418,   1,     262144) /* ItemType - PromissoryNote */
     , (2165860418,   5,         48) /* EncumbranceVal */
     , (2165860418,  11,        250) /* MaxStackSize */
     , (2165860418,  12,         38) /* StackSize */
     , (2165860418,  16,          1) /* ItemUseable - No */
     , (2165860418,  19,   12000000) /* Value */
     , (2165860418,  33,          1) /* Bonded - Bonded */
     , (2165860418,  65,        101) /* Placement - Resting */
     , (2165860418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165860418, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165860418,   1, False) /* Stuck */
     , (2165860418,  11, True ) /* IgnoreCollisions */
     , (2165860418,  13, True ) /* Ethereal */
     , (2165860418,  14, True ) /* GravityStatus */
     , (2165860418,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165860418,   1, 'Trade Note (250,000)') /* Name */
     , (2165860418,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165860418,   1,   33554773) /* Setup */
     , (2165860418,   3,  536870932) /* SoundTable */
     , (2165860418,   8,  100673377) /* Icon */
     , (2165860418,  22,  872415275) /* PhysicsEffectTable */
     , (2165860418, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165860418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165860418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165860418,   1, 2165033741) /* Owner */
     , (2165860418,   2, 2165033741) /* Container */
     , (2165860418, 8000, 2165860418) /* PCAPRecordedObjectIID */;
