INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447689142, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447689142,   1,        128) /* ItemType - Misc */
     , (2447689142,   5,         20) /* EncumbranceVal */
     , (2447689142,  11,        100) /* MaxStackSize */
     , (2447689142,  12,          4) /* StackSize */
     , (2447689142,  16,          1) /* ItemUseable - No */
     , (2447689142,  65,        101) /* Placement - Resting */
     , (2447689142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447689142, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447689142,   1, False) /* Stuck */
     , (2447689142,  11, True ) /* IgnoreCollisions */
     , (2447689142,  13, True ) /* Ethereal */
     , (2447689142,  14, True ) /* GravityStatus */
     , (2447689142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447689142,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689142,   1,   33554802) /* Setup */
     , (2447689142,   3,  536870932) /* SoundTable */
     , (2447689142,   8,  100689380) /* Icon */
     , (2447689142,  22,  872415275) /* PhysicsEffectTable */
     , (2447689142, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447689142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447689142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689142,   1, 2204145789) /* Owner */
     , (2447689142,   2, 2204145789) /* Container */
     , (2447689142, 8000, 2447689142) /* PCAPRecordedObjectIID */;
