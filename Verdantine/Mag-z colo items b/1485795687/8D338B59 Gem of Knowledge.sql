INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368965465, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368965465,   1,       2048) /* ItemType - Gem */
     , (2368965465,   5,        500) /* EncumbranceVal */
     , (2368965465,  11,         10) /* MaxStackSize */
     , (2368965465,  12,         10) /* StackSize */
     , (2368965465,  16,          1) /* ItemUseable - No */
     , (2368965465,  19,        300) /* Value */
     , (2368965465,  65,        101) /* Placement - Resting */
     , (2368965465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368965465, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368965465,   1, False) /* Stuck */
     , (2368965465,  11, True ) /* IgnoreCollisions */
     , (2368965465,  13, True ) /* Ethereal */
     , (2368965465,  14, True ) /* GravityStatus */
     , (2368965465,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368965465,   1, 'Gem of Knowledge') /* Name */
     , (2368965465,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (2368965465,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368965465,   1,   33554809) /* Setup */
     , (2368965465,   3,  536870932) /* SoundTable */
     , (2368965465,   8,  100689653) /* Icon */
     , (2368965465,  22,  872415275) /* PhysicsEffectTable */
     , (2368965465, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368965465, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368965465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368965465,   1, 1342393763) /* Owner */
     , (2368965465,   2, 1342393763) /* Container */
     , (2368965465, 8000, 2368965465) /* PCAPRecordedObjectIID */;
