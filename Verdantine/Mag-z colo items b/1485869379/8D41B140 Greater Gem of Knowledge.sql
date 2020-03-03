INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892672, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892672,   1,       2048) /* ItemType - Gem */
     , (2369892672,   5,        500) /* EncumbranceVal */
     , (2369892672,  11,         10) /* MaxStackSize */
     , (2369892672,  12,         10) /* StackSize */
     , (2369892672,  16,          1) /* ItemUseable - No */
     , (2369892672,  18,          2) /* UiEffects - Poisoned */
     , (2369892672,  19,        400) /* Value */
     , (2369892672,  65,        101) /* Placement - Resting */
     , (2369892672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892672, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892672,   1, False) /* Stuck */
     , (2369892672,  11, True ) /* IgnoreCollisions */
     , (2369892672,  13, True ) /* Ethereal */
     , (2369892672,  14, True ) /* GravityStatus */
     , (2369892672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892672,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369892672,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892672,   1,   33554809) /* Setup */
     , (2369892672,   3,  536870932) /* SoundTable */
     , (2369892672,   8,  100689653) /* Icon */
     , (2369892672,  22,  872415275) /* PhysicsEffectTable */
     , (2369892672, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369892672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369892672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892672,   1, 2369669912) /* Owner */
     , (2369892672,   2, 2369669912) /* Container */
     , (2369892672, 8000, 2369892672) /* PCAPRecordedObjectIID */;
