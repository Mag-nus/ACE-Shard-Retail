INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222356921, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222356921,   1,       2048) /* ItemType - Gem */
     , (2222356921,   5,         50) /* EncumbranceVal */
     , (2222356921,  11,         10) /* MaxStackSize */
     , (2222356921,  12,          1) /* StackSize */
     , (2222356921,  16,          1) /* ItemUseable - No */
     , (2222356921,  19,         30) /* Value */
     , (2222356921,  65,        101) /* Placement - Resting */
     , (2222356921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222356921, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222356921,   1, False) /* Stuck */
     , (2222356921,  11, True ) /* IgnoreCollisions */
     , (2222356921,  13, True ) /* Ethereal */
     , (2222356921,  14, True ) /* GravityStatus */
     , (2222356921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222356921,   1, 'Gem of Knowledge') /* Name */
     , (2222356921,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (2222356921,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222356921,   1,   33554809) /* Setup */
     , (2222356921,   3,  536870932) /* SoundTable */
     , (2222356921,   8,  100689653) /* Icon */
     , (2222356921,  22,  872415275) /* PhysicsEffectTable */
     , (2222356921, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2222356921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2222356921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222356921,   1, 2222353204) /* Owner */
     , (2222356921,   2, 2222353204) /* Container */
     , (2222356921, 8000, 2222356921) /* PCAPRecordedObjectIID */;
