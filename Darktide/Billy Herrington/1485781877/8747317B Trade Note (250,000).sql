INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2269589883, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2269589883,   1,     262144) /* ItemType - PromissoryNote */
     , (2269589883,   5,        124) /* EncumbranceVal */
     , (2269589883,  11,        250) /* MaxStackSize */
     , (2269589883,  12,        249) /* StackSize */
     , (2269589883,  16,          1) /* ItemUseable - No */
     , (2269589883,  19,   31000000) /* Value */
     , (2269589883,  33,          1) /* Bonded - Bonded */
     , (2269589883,  65,        101) /* Placement - Resting */
     , (2269589883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2269589883, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2269589883,   1, False) /* Stuck */
     , (2269589883,  11, True ) /* IgnoreCollisions */
     , (2269589883,  13, True ) /* Ethereal */
     , (2269589883,  14, True ) /* GravityStatus */
     , (2269589883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2269589883,   1, 'Trade Note (250,000)') /* Name */
     , (2269589883,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2269589883,   1,   33554773) /* Setup */
     , (2269589883,   3,  536870932) /* SoundTable */
     , (2269589883,   8,  100673377) /* Icon */
     , (2269589883,  22,  872415275) /* PhysicsEffectTable */
     , (2269589883, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2269589883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2269589883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2269589883,   1, 1344175294) /* Owner */
     , (2269589883,   2, 1344175294) /* Container */
     , (2269589883, 8000, 2269589883) /* PCAPRecordedObjectIID */;
