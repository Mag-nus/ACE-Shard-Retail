INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2698184009, 51266, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2698184009,   1,        128) /* ItemType - Misc */
     , (2698184009,   5,        500) /* EncumbranceVal */
     , (2698184009,  11,         10) /* MaxStackSize */
     , (2698184009,  12,          5) /* StackSize */
     , (2698184009,  16,          1) /* ItemUseable - No */
     , (2698184009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2698184009, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2698184009,   1, False) /* Stuck */
     , (2698184009,  11, True ) /* IgnoreCollisions */
     , (2698184009,  13, True ) /* Ethereal */
     , (2698184009,  14, True ) /* GravityStatus */
     , (2698184009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2698184009,   1, 'Pile of Gearknight Parts') /* Name */
     , (2698184009,  20, 'Piles of Gearknight Parts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2698184009,   1,   33561545) /* Setup */
     , (2698184009,   3,  536870932) /* SoundTable */
     , (2698184009,   8,  100690544) /* Icon */
     , (2698184009,  22,  872415275) /* PhysicsEffectTable */
     , (2698184009, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2698184009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2698184009, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2698184009,   1, 2148597952) /* Owner */
     , (2698184009,   2, 2148597952) /* Container */
     , (2698184009, 8000, 2698184009) /* PCAPRecordedObjectIID */;
