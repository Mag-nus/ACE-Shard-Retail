INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369783631, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369783631,   1,       2048) /* ItemType - Gem */
     , (2369783631,   5,        350) /* EncumbranceVal */
     , (2369783631,  11,         10) /* MaxStackSize */
     , (2369783631,  12,         10) /* StackSize */
     , (2369783631,  16,          1) /* ItemUseable - No */
     , (2369783631,  18,          2) /* UiEffects - Poisoned */
     , (2369783631,  19,        280) /* Value */
     , (2369783631,  65,        101) /* Placement - Resting */
     , (2369783631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369783631, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369783631,   1, False) /* Stuck */
     , (2369783631,  11, True ) /* IgnoreCollisions */
     , (2369783631,  13, True ) /* Ethereal */
     , (2369783631,  14, True ) /* GravityStatus */
     , (2369783631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369783631,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369783631,  14, 'Turn this gem into an Agent of the Arcanum to gain 100% of a level up to level 170.') /* Use */
     , (2369783631,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369783631,   1,   33554809) /* Setup */
     , (2369783631,   3,  536870932) /* SoundTable */
     , (2369783631,   8,  100689653) /* Icon */
     , (2369783631,  22,  872415275) /* PhysicsEffectTable */
     , (2369783631, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369783631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369783631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369783631,   1, 2369891995) /* Owner */
     , (2369783631,   2, 2369891995) /* Container */
     , (2369783631, 8000, 2369783631) /* PCAPRecordedObjectIID */;
