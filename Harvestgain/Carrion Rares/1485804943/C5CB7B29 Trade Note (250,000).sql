INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318446889, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318446889,   1,     262144) /* ItemType - PromissoryNote */
     , (3318446889,   5,        250) /* EncumbranceVal */
     , (3318446889,  11,        250) /* MaxStackSize */
     , (3318446889,  12,        250) /* StackSize */
     , (3318446889,  16,          1) /* ItemUseable - No */
     , (3318446889,  19,   62500000) /* Value */
     , (3318446889,  65,        101) /* Placement - Resting */
     , (3318446889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318446889, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318446889,   1, False) /* Stuck */
     , (3318446889,  11, True ) /* IgnoreCollisions */
     , (3318446889,  13, True ) /* Ethereal */
     , (3318446889,  14, True ) /* GravityStatus */
     , (3318446889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318446889,   1, 'Trade Note (250,000)') /* Name */
     , (3318446889,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318446889,   1,   33554773) /* Setup */
     , (3318446889,   3,  536870932) /* SoundTable */
     , (3318446889,   8,  100673377) /* Icon */
     , (3318446889,  22,  872415275) /* PhysicsEffectTable */
     , (3318446889, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3318446889, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3318446889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318446889,   1, 2740487391) /* Owner */
     , (3318446889,   2, 2740487391) /* Container */
     , (3318446889, 8000, 3318446889) /* PCAPRecordedObjectIID */;
