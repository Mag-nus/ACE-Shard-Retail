INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369840364, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369840364,   1,       2048) /* ItemType - Gem */
     , (2369840364,   5,        400) /* EncumbranceVal */
     , (2369840364,  11,         10) /* MaxStackSize */
     , (2369840364,  12,          8) /* StackSize */
     , (2369840364,  16,          1) /* ItemUseable - No */
     , (2369840364,  19,        240) /* Value */
     , (2369840364,  65,        101) /* Placement - Resting */
     , (2369840364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369840364, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369840364,   1, False) /* Stuck */
     , (2369840364,  11, True ) /* IgnoreCollisions */
     , (2369840364,  13, True ) /* Ethereal */
     , (2369840364,  14, True ) /* GravityStatus */
     , (2369840364,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369840364,   1, 'Gem of Knowledge') /* Name */
     , (2369840364,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (2369840364,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369840364,   1,   33554809) /* Setup */
     , (2369840364,   3,  536870932) /* SoundTable */
     , (2369840364,   8,  100689653) /* Icon */
     , (2369840364,  22,  872415275) /* PhysicsEffectTable */
     , (2369840364, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369840364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369840364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369840364,   1, 1342393763) /* Owner */
     , (2369840364,   2, 1342393763) /* Container */
     , (2369840364, 8000, 2369840364) /* PCAPRecordedObjectIID */;
