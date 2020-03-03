INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191929121, 4763, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191929121,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2191929121,   5,        500) /* EncumbranceVal */
     , (2191929121,  11,        100) /* MaxStackSize */
     , (2191929121,  12,         10) /* StackSize */
     , (2191929121,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2191929121,  19,         20) /* Value */
     , (2191929121,  65,        101) /* Placement - Resting */
     , (2191929121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191929121,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2191929121, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191929121,   1, False) /* Stuck */
     , (2191929121,  11, True ) /* IgnoreCollisions */
     , (2191929121,  13, True ) /* Ethereal */
     , (2191929121,  14, True ) /* GravityStatus */
     , (2191929121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191929121,   1, 'Honey') /* Name */
     , (2191929121,  14, 'This item is used in cooking.') /* Use */
     , (2191929121,  20, 'Pots of Honey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191929121,   1,   33555977) /* Setup */
     , (2191929121,   3,  536870932) /* SoundTable */
     , (2191929121,   8,  100669961) /* Icon */
     , (2191929121,  22,  872415275) /* PhysicsEffectTable */
     , (2191929121, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2191929121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2191929121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191929121,   1, 1342781240) /* Owner */
     , (2191929121,   2, 1342781240) /* Container */
     , (2191929121, 8000, 2191929121) /* PCAPRecordedObjectIID */;
