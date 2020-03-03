INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369664002, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369664002,   1,       2048) /* ItemType - Gem */
     , (2369664002,   5,        500) /* EncumbranceVal */
     , (2369664002,  11,         10) /* MaxStackSize */
     , (2369664002,  12,         10) /* StackSize */
     , (2369664002,  16,          1) /* ItemUseable - No */
     , (2369664002,  18,          2) /* UiEffects - Poisoned */
     , (2369664002,  19,        400) /* Value */
     , (2369664002,  65,        101) /* Placement - Resting */
     , (2369664002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369664002, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369664002,   1, False) /* Stuck */
     , (2369664002,  11, True ) /* IgnoreCollisions */
     , (2369664002,  13, True ) /* Ethereal */
     , (2369664002,  14, True ) /* GravityStatus */
     , (2369664002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369664002,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369664002,  14, 'Turn this gem into an Agent of the Arcanum to gain 100% of a level up to level 170.') /* Use */
     , (2369664002,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369664002,   1,   33554809) /* Setup */
     , (2369664002,   3,  536870932) /* SoundTable */
     , (2369664002,   8,  100689653) /* Icon */
     , (2369664002,  22,  872415275) /* PhysicsEffectTable */
     , (2369664002, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369664002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369664002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369664002,   1, 2369891995) /* Owner */
     , (2369664002,   2, 2369891995) /* Container */
     , (2369664002, 8000, 2369664002) /* PCAPRecordedObjectIID */;
