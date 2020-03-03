INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882669473, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882669473,   1,     262144) /* ItemType - PromissoryNote */
     , (2882669473,   5,         15) /* EncumbranceVal */
     , (2882669473,  11,        250) /* MaxStackSize */
     , (2882669473,  12,         15) /* StackSize */
     , (2882669473,  16,          1) /* ItemUseable - No */
     , (2882669473,  19,     750000) /* Value */
     , (2882669473,  65,        101) /* Placement - Resting */
     , (2882669473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882669473, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882669473,   1, False) /* Stuck */
     , (2882669473,  11, True ) /* IgnoreCollisions */
     , (2882669473,  13, True ) /* Ethereal */
     , (2882669473,  14, True ) /* GravityStatus */
     , (2882669473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882669473,   1, 'Trade Note (50,000)') /* Name */
     , (2882669473,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882669473,   1,   33554773) /* Setup */
     , (2882669473,   3,  536870932) /* SoundTable */
     , (2882669473,   8,  100669130) /* Icon */
     , (2882669473,  22,  872415275) /* PhysicsEffectTable */
     , (2882669473, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882669473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882669473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882669473,   1, 1343255627) /* Owner */
     , (2882669473,   2, 1343255627) /* Container */
     , (2882669473, 8000, 2882669473) /* PCAPRecordedObjectIID */;
