INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804498758, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804498758,   1,       2048) /* ItemType - Gem */
     , (2804498758,   5,        500) /* EncumbranceVal */
     , (2804498758,  11,         10) /* MaxStackSize */
     , (2804498758,  12,         10) /* StackSize */
     , (2804498758,  16,          1) /* ItemUseable - No */
     , (2804498758,  19,        300) /* Value */
     , (2804498758,  65,        101) /* Placement - Resting */
     , (2804498758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804498758, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804498758,   1, False) /* Stuck */
     , (2804498758,  11, True ) /* IgnoreCollisions */
     , (2804498758,  13, True ) /* Ethereal */
     , (2804498758,  14, True ) /* GravityStatus */
     , (2804498758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804498758,   1, 'Gem of Knowledge') /* Name */
     , (2804498758,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (2804498758,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804498758,   1,   33554809) /* Setup */
     , (2804498758,   3,  536870932) /* SoundTable */
     , (2804498758,   8,  100689653) /* Icon */
     , (2804498758,  22,  872415275) /* PhysicsEffectTable */
     , (2804498758, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2804498758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2804498758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804498758,   1, 1343220631) /* Owner */
     , (2804498758,   2, 1343220631) /* Container */
     , (2804498758, 8000, 2804498758) /* PCAPRecordedObjectIID */;
