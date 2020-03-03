INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369671448, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369671448,   1,       2048) /* ItemType - Gem */
     , (2369671448,   5,        500) /* EncumbranceVal */
     , (2369671448,  11,         10) /* MaxStackSize */
     , (2369671448,  12,         10) /* StackSize */
     , (2369671448,  16,          1) /* ItemUseable - No */
     , (2369671448,  19,        300) /* Value */
     , (2369671448,  65,        101) /* Placement - Resting */
     , (2369671448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369671448, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369671448,   1, False) /* Stuck */
     , (2369671448,  11, True ) /* IgnoreCollisions */
     , (2369671448,  13, True ) /* Ethereal */
     , (2369671448,  14, True ) /* GravityStatus */
     , (2369671448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369671448,   1, 'Gem of Knowledge') /* Name */
     , (2369671448,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (2369671448,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369671448,   1,   33554809) /* Setup */
     , (2369671448,   3,  536870932) /* SoundTable */
     , (2369671448,   8,  100689653) /* Icon */
     , (2369671448,  22,  872415275) /* PhysicsEffectTable */
     , (2369671448, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369671448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369671448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369671448,   1, 1342393763) /* Owner */
     , (2369671448,   2, 1342393763) /* Container */
     , (2369671448, 8000, 2369671448) /* PCAPRecordedObjectIID */;
