INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977929683, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977929683,   1,     262144) /* ItemType - PromissoryNote */
     , (2977929683,   5,         15) /* EncumbranceVal */
     , (2977929683,  11,        250) /* MaxStackSize */
     , (2977929683,  12,         15) /* StackSize */
     , (2977929683,  16,          1) /* ItemUseable - No */
     , (2977929683,  19,    3750000) /* Value */
     , (2977929683,  65,        101) /* Placement - Resting */
     , (2977929683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977929683, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977929683,   1, False) /* Stuck */
     , (2977929683,  11, True ) /* IgnoreCollisions */
     , (2977929683,  13, True ) /* Ethereal */
     , (2977929683,  14, True ) /* GravityStatus */
     , (2977929683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977929683,   1, 'Trade Note (250,000)') /* Name */
     , (2977929683,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977929683,   1,   33554773) /* Setup */
     , (2977929683,   3,  536870932) /* SoundTable */
     , (2977929683,   8,  100673377) /* Icon */
     , (2977929683,  22,  872415275) /* PhysicsEffectTable */
     , (2977929683, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2977929683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2977929683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977929683,   1, 1343467582) /* Owner */
     , (2977929683,   2, 1343467582) /* Container */
     , (2977929683, 8000, 2977929683) /* PCAPRecordedObjectIID */;
