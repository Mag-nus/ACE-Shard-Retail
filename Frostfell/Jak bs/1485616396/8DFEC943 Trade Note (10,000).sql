INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382285123, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382285123,   1,     262144) /* ItemType - PromissoryNote */
     , (2382285123,   5,          1) /* EncumbranceVal */
     , (2382285123,  11,        250) /* MaxStackSize */
     , (2382285123,  12,          1) /* StackSize */
     , (2382285123,  16,          1) /* ItemUseable - No */
     , (2382285123,  19,      10000) /* Value */
     , (2382285123,  65,        101) /* Placement - Resting */
     , (2382285123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382285123, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382285123,   1, False) /* Stuck */
     , (2382285123,  11, True ) /* IgnoreCollisions */
     , (2382285123,  13, True ) /* Ethereal */
     , (2382285123,  14, True ) /* GravityStatus */
     , (2382285123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382285123,   1, 'Trade Note (10,000)') /* Name */
     , (2382285123,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382285123,   1,   33554773) /* Setup */
     , (2382285123,   3,  536870932) /* SoundTable */
     , (2382285123,   8,  100669129) /* Icon */
     , (2382285123,  22,  872415275) /* PhysicsEffectTable */
     , (2382285123, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2382285123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382285123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382285123,   1, 1343398896) /* Owner */
     , (2382285123,   2, 1343398896) /* Container */
     , (2382285123, 8000, 2382285123) /* PCAPRecordedObjectIID */;
