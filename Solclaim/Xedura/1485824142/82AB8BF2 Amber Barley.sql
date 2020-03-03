INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192280562, 29123, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192280562,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192280562,   5,        320) /* EncumbranceVal */
     , (2192280562,  11,        100) /* MaxStackSize */
     , (2192280562,  12,         16) /* StackSize */
     , (2192280562,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192280562,  19,        320) /* Value */
     , (2192280562,  65,        101) /* Placement - Resting */
     , (2192280562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192280562,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2192280562, 151,          2) /* HookType - Wall */
     , (2192280562, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192280562,   1, False) /* Stuck */
     , (2192280562,  11, True ) /* IgnoreCollisions */
     , (2192280562,  13, True ) /* Ethereal */
     , (2192280562,  14, True ) /* GravityStatus */
     , (2192280562,  19, True ) /* Attackable */
     , (2192280562,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192280562,   1, 'Amber Barley') /* Name */
     , (2192280562,  14, 'Add barley to a full brew kettle to create wort.') /* Use */
     , (2192280562,  16, 'This barley has a nice amber color. It can be used to produced a fine amber ale.') /* LongDesc */
     , (2192280562,  20, 'Bags of Amber Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192280562,   1,   33559182) /* Setup */
     , (2192280562,   3,  536870932) /* SoundTable */
     , (2192280562,   8,  100686441) /* Icon */
     , (2192280562,  22,  872415275) /* PhysicsEffectTable */
     , (2192280562, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2192280562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192280562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192280562,   1, 1342781240) /* Owner */
     , (2192280562,   2, 1342781240) /* Container */
     , (2192280562, 8000, 2192280562) /* PCAPRecordedObjectIID */;
