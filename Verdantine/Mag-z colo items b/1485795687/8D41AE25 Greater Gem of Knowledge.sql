INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369891877, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369891877,   1,       2048) /* ItemType - Gem */
     , (2369891877,   5,        500) /* EncumbranceVal */
     , (2369891877,  11,         10) /* MaxStackSize */
     , (2369891877,  12,         10) /* StackSize */
     , (2369891877,  16,          1) /* ItemUseable - No */
     , (2369891877,  18,          2) /* UiEffects - Poisoned */
     , (2369891877,  19,        400) /* Value */
     , (2369891877,  65,        101) /* Placement - Resting */
     , (2369891877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369891877, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369891877,   1, False) /* Stuck */
     , (2369891877,  11, True ) /* IgnoreCollisions */
     , (2369891877,  13, True ) /* Ethereal */
     , (2369891877,  14, True ) /* GravityStatus */
     , (2369891877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369891877,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369891877,  14, 'Turn this gem into an Agent of the Arcanum to gain 100% of a level up to level 170.') /* Use */
     , (2369891877,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369891877,   1,   33554809) /* Setup */
     , (2369891877,   3,  536870932) /* SoundTable */
     , (2369891877,   8,  100689653) /* Icon */
     , (2369891877,  22,  872415275) /* PhysicsEffectTable */
     , (2369891877, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369891877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369891877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369891877,   1, 2369891995) /* Owner */
     , (2369891877,   2, 2369891995) /* Container */
     , (2369891877, 8000, 2369891877) /* PCAPRecordedObjectIID */;
