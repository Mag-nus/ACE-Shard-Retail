INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369673604, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369673604,   1,       2048) /* ItemType - Gem */
     , (2369673604,   5,        500) /* EncumbranceVal */
     , (2369673604,  11,         10) /* MaxStackSize */
     , (2369673604,  12,         10) /* StackSize */
     , (2369673604,  16,          1) /* ItemUseable - No */
     , (2369673604,  18,          2) /* UiEffects - Poisoned */
     , (2369673604,  19,        400) /* Value */
     , (2369673604,  65,        101) /* Placement - Resting */
     , (2369673604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369673604, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369673604,   1, False) /* Stuck */
     , (2369673604,  11, True ) /* IgnoreCollisions */
     , (2369673604,  13, True ) /* Ethereal */
     , (2369673604,  14, True ) /* GravityStatus */
     , (2369673604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369673604,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369673604,  14, 'Turn this gem into an Agent of the Arcanum to gain 100% of a level up to level 170.') /* Use */
     , (2369673604,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369673604,   1,   33554809) /* Setup */
     , (2369673604,   3,  536870932) /* SoundTable */
     , (2369673604,   8,  100689653) /* Icon */
     , (2369673604,  22,  872415275) /* PhysicsEffectTable */
     , (2369673604, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369673604, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369673604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369673604,   1, 2369653752) /* Owner */
     , (2369673604,   2, 2369653752) /* Container */
     , (2369673604, 8000, 2369673604) /* PCAPRecordedObjectIID */;
