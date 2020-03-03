INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696521292, 29144, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696521292,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3696521292,   5,       1000) /* EncumbranceVal */
     , (3696521292,  11,        100) /* MaxStackSize */
     , (3696521292,  12,          1) /* StackSize */
     , (3696521292,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3696521292,  19,         50) /* Value */
     , (3696521292,  65,        101) /* Placement - Resting */
     , (3696521292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696521292,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3696521292, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696521292,   1, False) /* Stuck */
     , (3696521292,  11, True ) /* IgnoreCollisions */
     , (3696521292,  13, True ) /* Ethereal */
     , (3696521292,  14, True ) /* GravityStatus */
     , (3696521292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696521292,   1, 'Empty Stopped Keg') /* Name */
     , (3696521292,  14, 'Use this keg on a fermented brew to fill it with tasty libations.') /* Use */
     , (3696521292,  16, 'This wooden keg has a slight cherry odor. Its wood is dry and healthy. It would make a perfect receptacle for a well-crafted brew.') /* LongDesc */
     , (3696521292,  20, 'Empty Stopped Kegs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696521292,   1,   33556853) /* Setup */
     , (3696521292,   3,  536870932) /* SoundTable */
     , (3696521292,   8,  100667431) /* Icon */
     , (3696521292,  22,  872415275) /* PhysicsEffectTable */
     , (3696521292, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3696521292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696521292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696521292,   1, 1343301111) /* Owner */
     , (3696521292,   2, 1343301111) /* Container */
     , (3696521292, 8000, 3696521292) /* PCAPRecordedObjectIID */;
