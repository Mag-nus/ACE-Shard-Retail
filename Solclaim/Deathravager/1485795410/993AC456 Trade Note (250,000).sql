INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570765398, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570765398,   1,     262144) /* ItemType - PromissoryNote */
     , (2570765398,   5,        141) /* EncumbranceVal */
     , (2570765398,  11,        250) /* MaxStackSize */
     , (2570765398,  12,        141) /* StackSize */
     , (2570765398,  16,          1) /* ItemUseable - No */
     , (2570765398,  19,   35250000) /* Value */
     , (2570765398,  65,        101) /* Placement - Resting */
     , (2570765398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570765398, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570765398,   1, False) /* Stuck */
     , (2570765398,  11, True ) /* IgnoreCollisions */
     , (2570765398,  13, True ) /* Ethereal */
     , (2570765398,  14, True ) /* GravityStatus */
     , (2570765398,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570765398,   1, 'Trade Note (250,000)') /* Name */
     , (2570765398,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570765398,   1,   33554773) /* Setup */
     , (2570765398,   3,  536870932) /* SoundTable */
     , (2570765398,   8,  100673377) /* Icon */
     , (2570765398,  22,  872415275) /* PhysicsEffectTable */
     , (2570765398, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2570765398, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2570765398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570765398,   1, 2150561863) /* Owner */
     , (2570765398,   2, 2150561863) /* Container */
     , (2570765398, 8000, 2570765398) /* PCAPRecordedObjectIID */;
