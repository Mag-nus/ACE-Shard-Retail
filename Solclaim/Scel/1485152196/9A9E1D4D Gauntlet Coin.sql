INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594053453, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594053453,   1,        128) /* ItemType - Misc */
     , (2594053453,   5,        135) /* EncumbranceVal */
     , (2594053453,  11,        100) /* MaxStackSize */
     , (2594053453,  12,         27) /* StackSize */
     , (2594053453,  16,          1) /* ItemUseable - No */
     , (2594053453,  65,        101) /* Placement - Resting */
     , (2594053453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594053453, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594053453,   1, False) /* Stuck */
     , (2594053453,  11, True ) /* IgnoreCollisions */
     , (2594053453,  13, True ) /* Ethereal */
     , (2594053453,  14, True ) /* GravityStatus */
     , (2594053453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594053453,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594053453,   1,   33554802) /* Setup */
     , (2594053453,   3,  536870932) /* SoundTable */
     , (2594053453,   8,  100693323) /* Icon */
     , (2594053453,  22,  872415275) /* PhysicsEffectTable */
     , (2594053453, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594053453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594053453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594053453,   1, 2593261064) /* Owner */
     , (2594053453,   2, 2593261064) /* Container */
     , (2594053453, 8000, 2594053453) /* PCAPRecordedObjectIID */;
