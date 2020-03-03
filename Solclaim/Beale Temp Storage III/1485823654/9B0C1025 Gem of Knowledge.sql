INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601259045, 43188, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601259045,   1,       2048) /* ItemType - Gem */
     , (2601259045,   5,         50) /* EncumbranceVal */
     , (2601259045,  11,         10) /* MaxStackSize */
     , (2601259045,  12,          1) /* StackSize */
     , (2601259045,  16,          1) /* ItemUseable - No */
     , (2601259045,  19,          5) /* Value */
     , (2601259045,  65,        101) /* Placement - Resting */
     , (2601259045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601259045, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601259045,   1, False) /* Stuck */
     , (2601259045,  11, True ) /* IgnoreCollisions */
     , (2601259045,  13, True ) /* Ethereal */
     , (2601259045,  14, True ) /* GravityStatus */
     , (2601259045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601259045,   1, 'Gem of Knowledge') /* Name */
     , (2601259045,  14, 'Turn this gem into an Agent of the Arcanum to be granted nine million experience.') /* Use */
     , (2601259045,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601259045,   1,   33554809) /* Setup */
     , (2601259045,   3,  536870932) /* SoundTable */
     , (2601259045,   8,  100689653) /* Icon */
     , (2601259045,  22,  872415275) /* PhysicsEffectTable */
     , (2601259045, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601259045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601259045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601259045,   1, 1343181787) /* Owner */
     , (2601259045,   2, 1343181787) /* Container */
     , (2601259045, 8000, 2601259045) /* PCAPRecordedObjectIID */;
