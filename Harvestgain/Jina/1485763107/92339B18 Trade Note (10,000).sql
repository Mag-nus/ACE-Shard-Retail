INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452855576, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452855576,   1,     262144) /* ItemType - PromissoryNote */
     , (2452855576,   5,          3) /* EncumbranceVal */
     , (2452855576,  11,        250) /* MaxStackSize */
     , (2452855576,  12,          3) /* StackSize */
     , (2452855576,  16,          1) /* ItemUseable - No */
     , (2452855576,  19,      30000) /* Value */
     , (2452855576,  65,        101) /* Placement - Resting */
     , (2452855576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452855576, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452855576,   1, False) /* Stuck */
     , (2452855576,  11, True ) /* IgnoreCollisions */
     , (2452855576,  13, True ) /* Ethereal */
     , (2452855576,  14, True ) /* GravityStatus */
     , (2452855576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452855576,   1, 'Trade Note (10,000)') /* Name */
     , (2452855576,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452855576,   1,   33554773) /* Setup */
     , (2452855576,   3,  536870932) /* SoundTable */
     , (2452855576,   8,  100669129) /* Icon */
     , (2452855576,  22,  872415275) /* PhysicsEffectTable */
     , (2452855576, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2452855576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2452855576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452855576,   1, 2153708926) /* Owner */
     , (2452855576,   2, 2153708926) /* Container */
     , (2452855576, 8000, 2452855576) /* PCAPRecordedObjectIID */;
