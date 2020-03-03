INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311821, 29158, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311821,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192311821,   5,        500) /* EncumbranceVal */
     , (2192311821,  11,        100) /* MaxStackSize */
     , (2192311821,  12,        100) /* StackSize */
     , (2192311821,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192311821,  19,       2000) /* Value */
     , (2192311821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311821,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2192311821, 151,          2) /* HookType - Wall */
     , (2192311821, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311821,   1, False) /* Stuck */
     , (2192311821,  11, True ) /* IgnoreCollisions */
     , (2192311821,  13, True ) /* Ethereal */
     , (2192311821,  14, True ) /* GravityStatus */
     , (2192311821,  19, True ) /* Attackable */
     , (2192311821,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311821,   1, 'Dried Yeast') /* Name */
     , (2192311821,  14, 'Add yeast to finished wort to create a pitched brew.') /* Use */
     , (2192311821,  16, 'This is a good dried yeast.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311821,   1,   33559178) /* Setup */
     , (2192311821,   3,  536870932) /* SoundTable */
     , (2192311821,   8,  100686457) /* Icon */
     , (2192311821,  22,  872415275) /* PhysicsEffectTable */
     , (2192311821, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2192311821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192311821, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311821,   1, 1342781240) /* Owner */
     , (2192311821,   2, 1342781240) /* Container */
     , (2192311821, 8000, 2192311821) /* PCAPRecordedObjectIID */;
