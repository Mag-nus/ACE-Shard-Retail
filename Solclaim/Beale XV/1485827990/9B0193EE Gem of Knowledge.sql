INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600571886, 43185, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600571886,   1,       2048) /* ItemType - Gem */
     , (2600571886,   5,         50) /* EncumbranceVal */
     , (2600571886,  11,         10) /* MaxStackSize */
     , (2600571886,  12,          1) /* StackSize */
     , (2600571886,  16,          1) /* ItemUseable - No */
     , (2600571886,  19,         20) /* Value */
     , (2600571886,  65,        101) /* Placement - Resting */
     , (2600571886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600571886, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600571886,   1, False) /* Stuck */
     , (2600571886,  11, True ) /* IgnoreCollisions */
     , (2600571886,  13, True ) /* Ethereal */
     , (2600571886,  14, True ) /* GravityStatus */
     , (2600571886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600571886,   1, 'Gem of Knowledge') /* Name */
     , (2600571886,  14, 'Turn this gem into an Agent of the Arcanum to be granted fifty million experience.') /* Use */
     , (2600571886,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600571886,   1,   33554809) /* Setup */
     , (2600571886,   3,  536870932) /* SoundTable */
     , (2600571886,   8,  100689653) /* Icon */
     , (2600571886,  22,  872415275) /* PhysicsEffectTable */
     , (2600571886, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600571886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600571886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600571886,   1, 2430737850) /* Owner */
     , (2600571886,   2, 2430737850) /* Container */
     , (2600571886, 8000, 2600571886) /* PCAPRecordedObjectIID */;
