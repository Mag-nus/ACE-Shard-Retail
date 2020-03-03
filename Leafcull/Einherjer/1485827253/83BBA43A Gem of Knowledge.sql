INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210112570, 43185, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210112570,   1,       2048) /* ItemType - Gem */
     , (2210112570,   5,         50) /* EncumbranceVal */
     , (2210112570,  11,         10) /* MaxStackSize */
     , (2210112570,  12,          1) /* StackSize */
     , (2210112570,  16,          1) /* ItemUseable - No */
     , (2210112570,  19,         20) /* Value */
     , (2210112570,  65,        101) /* Placement - Resting */
     , (2210112570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210112570, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210112570,   1, False) /* Stuck */
     , (2210112570,  11, True ) /* IgnoreCollisions */
     , (2210112570,  13, True ) /* Ethereal */
     , (2210112570,  14, True ) /* GravityStatus */
     , (2210112570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210112570,   1, 'Gem of Knowledge') /* Name */
     , (2210112570,  14, 'Turn this gem into an Agent of the Arcanum to be granted fifty million experience.') /* Use */
     , (2210112570,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210112570,   1,   33554809) /* Setup */
     , (2210112570,   3,  536870932) /* SoundTable */
     , (2210112570,   8,  100689653) /* Icon */
     , (2210112570,  22,  872415275) /* PhysicsEffectTable */
     , (2210112570, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210112570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210112570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210112570,   1, 1343102817) /* Owner */
     , (2210112570,   2, 1343102817) /* Container */
     , (2210112570, 8000, 2210112570) /* PCAPRecordedObjectIID */;
