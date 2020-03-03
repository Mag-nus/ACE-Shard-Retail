INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377183782, 51266, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377183782,   1,        128) /* ItemType - Misc */
     , (2377183782,   5,        100) /* EncumbranceVal */
     , (2377183782,  11,         10) /* MaxStackSize */
     , (2377183782,  12,          1) /* StackSize */
     , (2377183782,  16,          1) /* ItemUseable - No */
     , (2377183782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377183782, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377183782,   1, False) /* Stuck */
     , (2377183782,  11, True ) /* IgnoreCollisions */
     , (2377183782,  13, True ) /* Ethereal */
     , (2377183782,  14, True ) /* GravityStatus */
     , (2377183782,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377183782,   1, 'Pile of Gearknight Parts') /* Name */
     , (2377183782,  20, 'Piles of Gearknight Parts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377183782,   1,   33561545) /* Setup */
     , (2377183782,   3,  536870932) /* SoundTable */
     , (2377183782,   8,  100690544) /* Icon */
     , (2377183782,  22,  872415275) /* PhysicsEffectTable */
     , (2377183782, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2377183782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2377183782, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377183782,   1, 2326271815) /* Owner */
     , (2377183782,   2, 2326271815) /* Container */
     , (2377183782, 8000, 2377183782) /* PCAPRecordedObjectIID */;
