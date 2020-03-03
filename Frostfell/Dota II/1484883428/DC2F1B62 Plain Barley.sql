INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694074722, 29124, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694074722,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3694074722,   5,        800) /* EncumbranceVal */
     , (3694074722,  11,        100) /* MaxStackSize */
     , (3694074722,  12,         41) /* StackSize */
     , (3694074722,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3694074722,  19,        800) /* Value */
     , (3694074722,  65,        101) /* Placement - Resting */
     , (3694074722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694074722,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3694074722, 151,          2) /* HookType - Wall */
     , (3694074722, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694074722,   1, False) /* Stuck */
     , (3694074722,  11, True ) /* IgnoreCollisions */
     , (3694074722,  13, True ) /* Ethereal */
     , (3694074722,  14, True ) /* GravityStatus */
     , (3694074722,  19, True ) /* Attackable */
     , (3694074722,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694074722,   1, 'Plain Barley') /* Name */
     , (3694074722,  14, 'Add barley to a full brew kettle to create wort.') /* Use */
     , (3694074722,  16, 'This barley is nice and golden. It can be used to produce a fine, refreshing lager.') /* LongDesc */
     , (3694074722,  20, 'Bags of Plain Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694074722,   1,   33559182) /* Setup */
     , (3694074722,   3,  536870932) /* SoundTable */
     , (3694074722,   8,  100686443) /* Icon */
     , (3694074722,  22,  872415275) /* PhysicsEffectTable */
     , (3694074722, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3694074722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694074722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694074722,   1, 1343492795) /* Owner */
     , (3694074722,   2, 1343492795) /* Container */
     , (3694074722, 8000, 3694074722) /* PCAPRecordedObjectIID */;
