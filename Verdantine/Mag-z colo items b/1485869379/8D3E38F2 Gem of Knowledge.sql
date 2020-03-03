INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369665266, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369665266,   1,       2048) /* ItemType - Gem */
     , (2369665266,   5,        500) /* EncumbranceVal */
     , (2369665266,  11,         10) /* MaxStackSize */
     , (2369665266,  12,         10) /* StackSize */
     , (2369665266,  16,          1) /* ItemUseable - No */
     , (2369665266,  19,        300) /* Value */
     , (2369665266,  65,        101) /* Placement - Resting */
     , (2369665266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369665266, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369665266,   1, False) /* Stuck */
     , (2369665266,  11, True ) /* IgnoreCollisions */
     , (2369665266,  13, True ) /* Ethereal */
     , (2369665266,  14, True ) /* GravityStatus */
     , (2369665266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369665266,   1, 'Gem of Knowledge') /* Name */
     , (2369665266,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (2369665266,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369665266,   1,   33554809) /* Setup */
     , (2369665266,   3,  536870932) /* SoundTable */
     , (2369665266,   8,  100689653) /* Icon */
     , (2369665266,  22,  872415275) /* PhysicsEffectTable */
     , (2369665266, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369665266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369665266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369665266,   1, 1342393763) /* Owner */
     , (2369665266,   2, 1342393763) /* Container */
     , (2369665266, 8000, 2369665266) /* PCAPRecordedObjectIID */;
