INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461657330, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461657330,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2461657330,   5,        150) /* EncumbranceVal */
     , (2461657330,  11,        100) /* MaxStackSize */
     , (2461657330,  12,         10) /* StackSize */
     , (2461657330,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461657330,  19,        140) /* Value */
     , (2461657330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461657330,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2461657330, 151,          9) /* HookType - Floor, Yard */
     , (2461657330, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461657330,   1, False) /* Stuck */
     , (2461657330,  11, True ) /* IgnoreCollisions */
     , (2461657330,  13, True ) /* Ethereal */
     , (2461657330,  14, True ) /* GravityStatus */
     , (2461657330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461657330,   1, 'Peppermint Stick') /* Name */
     , (2461657330,  14, 'This item is used in cooking.') /* Use */
     , (2461657330,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (2461657330,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461657330,   1,   33557442) /* Setup */
     , (2461657330,   3,  536870932) /* SoundTable */
     , (2461657330,   8,  100672415) /* Icon */
     , (2461657330,  22,  872415275) /* PhysicsEffectTable */
     , (2461657330, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461657330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461657330, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461657330,   1, 2461826722) /* Owner */
     , (2461657330,   2, 2461826722) /* Container */
     , (2461657330, 8000, 2461657330) /* PCAPRecordedObjectIID */;
