INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2228100587, 43189, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2228100587,   1,       2048) /* ItemType - Gem */
     , (2228100587,   5,         50) /* EncumbranceVal */
     , (2228100587,  11,         10) /* MaxStackSize */
     , (2228100587,  12,          1) /* StackSize */
     , (2228100587,  16,          1) /* ItemUseable - No */
     , (2228100587,  19,         10) /* Value */
     , (2228100587,  65,        101) /* Placement - Resting */
     , (2228100587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2228100587, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2228100587,   1, False) /* Stuck */
     , (2228100587,  11, True ) /* IgnoreCollisions */
     , (2228100587,  13, True ) /* Ethereal */
     , (2228100587,  14, True ) /* GravityStatus */
     , (2228100587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2228100587,   1, 'Gem of Knowledge') /* Name */
     , (2228100587,  14, 'Turn this gem into an Agent of the Arcanum to be granted twenty million experience.') /* Use */
     , (2228100587,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2228100587,   1,   33554809) /* Setup */
     , (2228100587,   3,  536870932) /* SoundTable */
     , (2228100587,   8,  100689653) /* Icon */
     , (2228100587,  22,  872415275) /* PhysicsEffectTable */
     , (2228100587, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2228100587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2228100587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2228100587,   1, 2150615406) /* Owner */
     , (2228100587,   2, 2150615406) /* Container */
     , (2228100587, 8000, 2228100587) /* PCAPRecordedObjectIID */;
