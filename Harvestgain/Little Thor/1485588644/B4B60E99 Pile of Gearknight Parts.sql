INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031830169, 51266, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031830169,   1,        128) /* ItemType - Misc */
     , (3031830169,   5,        100) /* EncumbranceVal */
     , (3031830169,  11,         10) /* MaxStackSize */
     , (3031830169,  12,          1) /* StackSize */
     , (3031830169,  16,          1) /* ItemUseable - No */
     , (3031830169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031830169, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031830169,   1, False) /* Stuck */
     , (3031830169,  11, True ) /* IgnoreCollisions */
     , (3031830169,  13, True ) /* Ethereal */
     , (3031830169,  14, True ) /* GravityStatus */
     , (3031830169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031830169,   1, 'Pile of Gearknight Parts') /* Name */
     , (3031830169,  20, 'Piles of Gearknight Parts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031830169,   1,   33561545) /* Setup */
     , (3031830169,   3,  536870932) /* SoundTable */
     , (3031830169,   8,  100690544) /* Icon */
     , (3031830169,  22,  872415275) /* PhysicsEffectTable */
     , (3031830169, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3031830169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3031830169, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031830169,   1, 2317167771) /* Owner */
     , (3031830169,   2, 2317167771) /* Container */
     , (3031830169, 8000, 3031830169) /* PCAPRecordedObjectIID */;
