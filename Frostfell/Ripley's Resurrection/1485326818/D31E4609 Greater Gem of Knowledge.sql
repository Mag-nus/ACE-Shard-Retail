INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3541976585, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3541976585,   1,       2048) /* ItemType - Gem */
     , (3541976585,   5,        500) /* EncumbranceVal */
     , (3541976585,  11,         10) /* MaxStackSize */
     , (3541976585,  12,         10) /* StackSize */
     , (3541976585,  16,          1) /* ItemUseable - No */
     , (3541976585,  18,          2) /* UiEffects - Poisoned */
     , (3541976585,  19,        400) /* Value */
     , (3541976585,  65,        101) /* Placement - Resting */
     , (3541976585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3541976585, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3541976585,   1, False) /* Stuck */
     , (3541976585,  11, True ) /* IgnoreCollisions */
     , (3541976585,  13, True ) /* Ethereal */
     , (3541976585,  14, True ) /* GravityStatus */
     , (3541976585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3541976585,   1, 'Greater Gem of Knowledge') /* Name */
     , (3541976585,  14, 'Turn this gem into an Agent of the Arcanum to gain 100% of a level up to level 170.') /* Use */
     , (3541976585,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3541976585,   1,   33554809) /* Setup */
     , (3541976585,   3,  536870932) /* SoundTable */
     , (3541976585,   8,  100689653) /* Icon */
     , (3541976585,  22,  872415275) /* PhysicsEffectTable */
     , (3541976585, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3541976585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3541976585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3541976585,   1, 3541976720) /* Owner */
     , (3541976585,   2, 3541976720) /* Container */
     , (3541976585, 8000, 3541976585) /* PCAPRecordedObjectIID */;
