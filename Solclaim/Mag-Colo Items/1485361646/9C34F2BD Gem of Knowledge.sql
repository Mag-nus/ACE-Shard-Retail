INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620715709, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620715709,   1,       2048) /* ItemType - Gem */
     , (2620715709,   5,        500) /* EncumbranceVal */
     , (2620715709,  11,         10) /* MaxStackSize */
     , (2620715709,  12,         10) /* StackSize */
     , (2620715709,  16,          1) /* ItemUseable - No */
     , (2620715709,  19,        300) /* Value */
     , (2620715709,  65,        101) /* Placement - Resting */
     , (2620715709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620715709, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620715709,   1, False) /* Stuck */
     , (2620715709,  11, True ) /* IgnoreCollisions */
     , (2620715709,  13, True ) /* Ethereal */
     , (2620715709,  14, True ) /* GravityStatus */
     , (2620715709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620715709,   1, 'Gem of Knowledge') /* Name */
     , (2620715709,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (2620715709,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620715709,   1,   33554809) /* Setup */
     , (2620715709,   3,  536870932) /* SoundTable */
     , (2620715709,   8,  100689653) /* Icon */
     , (2620715709,  22,  872415275) /* PhysicsEffectTable */
     , (2620715709, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620715709, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620715709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620715709,   1, 2620716261) /* Owner */
     , (2620715709,   2, 2620716261) /* Container */
     , (2620715709, 8000, 2620715709) /* PCAPRecordedObjectIID */;
