INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939623165, 43187, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939623165,   1,       2048) /* ItemType - Gem */
     , (2939623165,   5,        500) /* EncumbranceVal */
     , (2939623165,  11,         10) /* MaxStackSize */
     , (2939623165,  12,         10) /* StackSize */
     , (2939623165,  16,          1) /* ItemUseable - No */
     , (2939623165,  19,         20) /* Value */
     , (2939623165,  65,        101) /* Placement - Resting */
     , (2939623165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939623165, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939623165,   1, False) /* Stuck */
     , (2939623165,  11, True ) /* IgnoreCollisions */
     , (2939623165,  13, True ) /* Ethereal */
     , (2939623165,  14, True ) /* GravityStatus */
     , (2939623165,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939623165,   1, 'Gem of Knowledge') /* Name */
     , (2939623165,  14, 'Turn this gem into an Agent of the Arcanum to be granted three million experience.') /* Use */
     , (2939623165,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939623165,   1,   33554809) /* Setup */
     , (2939623165,   3,  536870932) /* SoundTable */
     , (2939623165,   8,  100689653) /* Icon */
     , (2939623165,  22,  872415275) /* PhysicsEffectTable */
     , (2939623165, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2939623165, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2939623165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939623165,   1, 2939638294) /* Owner */
     , (2939623165,   2, 2939638294) /* Container */
     , (2939623165, 8000, 2939623165) /* PCAPRecordedObjectIID */;
