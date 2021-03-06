INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537833, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537833,   1,     262144) /* ItemType - PromissoryNote */
     , (3710537833,   5,          2) /* EncumbranceVal */
     , (3710537833,  11,        250) /* MaxStackSize */
     , (3710537833,  12,          2) /* StackSize */
     , (3710537833,  16,          1) /* ItemUseable - No */
     , (3710537833,  19,     500000) /* Value */
     , (3710537833,  65,        101) /* Placement - Resting */
     , (3710537833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537833, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537833,   1, False) /* Stuck */
     , (3710537833,  11, True ) /* IgnoreCollisions */
     , (3710537833,  13, True ) /* Ethereal */
     , (3710537833,  14, True ) /* GravityStatus */
     , (3710537833,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537833,   1, 'Trade Note (250,000)') /* Name */
     , (3710537833,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537833,   1,   33554773) /* Setup */
     , (3710537833,   3,  536870932) /* SoundTable */
     , (3710537833,   8,  100673377) /* Icon */
     , (3710537833,  22,  872415275) /* PhysicsEffectTable */
     , (3710537833, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710537833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537833,   1, 1343402794) /* Owner */
     , (3710537833,   2, 1343402794) /* Container */
     , (3710537833, 8000, 3710537833) /* PCAPRecordedObjectIID */;
