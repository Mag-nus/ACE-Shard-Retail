INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693946764, 29144, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693946764,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3693946764,   5,      34000) /* EncumbranceVal */
     , (3693946764,  11,        100) /* MaxStackSize */
     , (3693946764,  12,         34) /* StackSize */
     , (3693946764,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3693946764,  19,       1700) /* Value */
     , (3693946764,  65,        101) /* Placement - Resting */
     , (3693946764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693946764,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3693946764, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693946764,   1, False) /* Stuck */
     , (3693946764,  11, True ) /* IgnoreCollisions */
     , (3693946764,  13, True ) /* Ethereal */
     , (3693946764,  14, True ) /* GravityStatus */
     , (3693946764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693946764,   1, 'Empty Stopped Keg') /* Name */
     , (3693946764,  14, 'Use this keg on a fermented brew to fill it with tasty libations.') /* Use */
     , (3693946764,  16, 'This wooden keg has a slight cherry odor. Its wood is dry and healthy. It would make a perfect receptacle for a well-crafted brew.') /* LongDesc */
     , (3693946764,  20, 'Empty Stopped Kegs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693946764,   1,   33556853) /* Setup */
     , (3693946764,   3,  536870932) /* SoundTable */
     , (3693946764,   8,  100667431) /* Icon */
     , (3693946764,  22,  872415275) /* PhysicsEffectTable */
     , (3693946764, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3693946764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693946764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693946764,   1, 1343492795) /* Owner */
     , (3693946764,   2, 1343492795) /* Container */
     , (3693946764, 8000, 3693946764) /* PCAPRecordedObjectIID */;
