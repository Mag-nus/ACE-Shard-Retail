INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368885914, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368885914,   1,       2048) /* ItemType - Gem */
     , (2368885914,   5,        500) /* EncumbranceVal */
     , (2368885914,  11,         10) /* MaxStackSize */
     , (2368885914,  12,         10) /* StackSize */
     , (2368885914,  16,          1) /* ItemUseable - No */
     , (2368885914,  19,        300) /* Value */
     , (2368885914,  65,        101) /* Placement - Resting */
     , (2368885914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368885914, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368885914,   1, False) /* Stuck */
     , (2368885914,  11, True ) /* IgnoreCollisions */
     , (2368885914,  13, True ) /* Ethereal */
     , (2368885914,  14, True ) /* GravityStatus */
     , (2368885914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368885914,   1, 'Gem of Knowledge') /* Name */
     , (2368885914,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (2368885914,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368885914,   1,   33554809) /* Setup */
     , (2368885914,   3,  536870932) /* SoundTable */
     , (2368885914,   8,  100689653) /* Icon */
     , (2368885914,  22,  872415275) /* PhysicsEffectTable */
     , (2368885914, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368885914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368885914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368885914,   1, 1342393763) /* Owner */
     , (2368885914,   2, 1342393763) /* Container */
     , (2368885914, 8000, 2368885914) /* PCAPRecordedObjectIID */;
