INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369891938, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369891938,   1,       2048) /* ItemType - Gem */
     , (2369891938,   5,        500) /* EncumbranceVal */
     , (2369891938,  11,         10) /* MaxStackSize */
     , (2369891938,  12,         10) /* StackSize */
     , (2369891938,  16,          1) /* ItemUseable - No */
     , (2369891938,  18,          2) /* UiEffects - Poisoned */
     , (2369891938,  19,        400) /* Value */
     , (2369891938,  65,        101) /* Placement - Resting */
     , (2369891938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369891938, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369891938,   1, False) /* Stuck */
     , (2369891938,  11, True ) /* IgnoreCollisions */
     , (2369891938,  13, True ) /* Ethereal */
     , (2369891938,  14, True ) /* GravityStatus */
     , (2369891938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369891938,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369891938,  14, 'Turn this gem into an Agent of the Arcanum to gain 100% of a level up to level 170.') /* Use */
     , (2369891938,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369891938,   1,   33554809) /* Setup */
     , (2369891938,   3,  536870932) /* SoundTable */
     , (2369891938,   8,  100689653) /* Icon */
     , (2369891938,  22,  872415275) /* PhysicsEffectTable */
     , (2369891938, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369891938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369891938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369891938,   1, 2369891995) /* Owner */
     , (2369891938,   2, 2369891995) /* Container */
     , (2369891938, 8000, 2369891938) /* PCAPRecordedObjectIID */;
