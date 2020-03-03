INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3541976627, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3541976627,   1,       2048) /* ItemType - Gem */
     , (3541976627,   5,        500) /* EncumbranceVal */
     , (3541976627,  11,         10) /* MaxStackSize */
     , (3541976627,  12,         10) /* StackSize */
     , (3541976627,  16,          1) /* ItemUseable - No */
     , (3541976627,  18,          2) /* UiEffects - Poisoned */
     , (3541976627,  19,        400) /* Value */
     , (3541976627,  65,        101) /* Placement - Resting */
     , (3541976627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3541976627, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3541976627,   1, False) /* Stuck */
     , (3541976627,  11, True ) /* IgnoreCollisions */
     , (3541976627,  13, True ) /* Ethereal */
     , (3541976627,  14, True ) /* GravityStatus */
     , (3541976627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3541976627,   1, 'Greater Gem of Knowledge') /* Name */
     , (3541976627,  14, 'Turn this gem into an Agent of the Arcanum to gain 100% of a level up to level 170.') /* Use */
     , (3541976627,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3541976627,   1,   33554809) /* Setup */
     , (3541976627,   3,  536870932) /* SoundTable */
     , (3541976627,   8,  100689653) /* Icon */
     , (3541976627,  22,  872415275) /* PhysicsEffectTable */
     , (3541976627, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3541976627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3541976627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3541976627,   1, 3541976749) /* Owner */
     , (3541976627,   2, 3541976749) /* Container */
     , (3541976627, 8000, 3541976627) /* PCAPRecordedObjectIID */;
