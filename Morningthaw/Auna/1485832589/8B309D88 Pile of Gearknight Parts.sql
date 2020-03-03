INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2335219080, 51266, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335219080,   1,        128) /* ItemType - Misc */
     , (2335219080,   5,        200) /* EncumbranceVal */
     , (2335219080,  11,         10) /* MaxStackSize */
     , (2335219080,  12,          2) /* StackSize */
     , (2335219080,  16,          1) /* ItemUseable - No */
     , (2335219080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2335219080, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335219080,   1, False) /* Stuck */
     , (2335219080,  11, True ) /* IgnoreCollisions */
     , (2335219080,  13, True ) /* Ethereal */
     , (2335219080,  14, True ) /* GravityStatus */
     , (2335219080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335219080,   1, 'Pile of Gearknight Parts') /* Name */
     , (2335219080,  20, 'Piles of Gearknight Parts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335219080,   1,   33561545) /* Setup */
     , (2335219080,   3,  536870932) /* SoundTable */
     , (2335219080,   8,  100690544) /* Icon */
     , (2335219080,  22,  872415275) /* PhysicsEffectTable */
     , (2335219080, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2335219080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2335219080, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2335219080,   1, 2163456658) /* Owner */
     , (2335219080,   2, 2163456658) /* Container */
     , (2335219080, 8000, 2335219080) /* PCAPRecordedObjectIID */;
