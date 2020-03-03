INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628159523, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628159523,   1,     262144) /* ItemType - PromissoryNote */
     , (3628159523,   5,         44) /* EncumbranceVal */
     , (3628159523,  11,        250) /* MaxStackSize */
     , (3628159523,  12,         44) /* StackSize */
     , (3628159523,  16,          1) /* ItemUseable - No */
     , (3628159523,  19,   11000000) /* Value */
     , (3628159523,  33,          1) /* Bonded - Bonded */
     , (3628159523,  65,        101) /* Placement - Resting */
     , (3628159523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628159523, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628159523,   1, False) /* Stuck */
     , (3628159523,  11, True ) /* IgnoreCollisions */
     , (3628159523,  13, True ) /* Ethereal */
     , (3628159523,  14, True ) /* GravityStatus */
     , (3628159523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628159523,   1, 'Trade Note (250,000)') /* Name */
     , (3628159523,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628159523,   1,   33554773) /* Setup */
     , (3628159523,   3,  536870932) /* SoundTable */
     , (3628159523,   8,  100673377) /* Icon */
     , (3628159523,  22,  872415275) /* PhysicsEffectTable */
     , (3628159523, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628159523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628159523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628159523,   1, 1344175292) /* Owner */
     , (3628159523,   2, 1344175292) /* Container */
     , (3628159523, 8000, 3628159523) /* PCAPRecordedObjectIID */;
