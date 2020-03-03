INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709731, 29124, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709731,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192709731,   5,        600) /* EncumbranceVal */
     , (2192709731,  11,        100) /* MaxStackSize */
     , (2192709731,  12,         30) /* StackSize */
     , (2192709731,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192709731,  19,        600) /* Value */
     , (2192709731,  65,        101) /* Placement - Resting */
     , (2192709731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709731,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2192709731, 151,          2) /* HookType - Wall */
     , (2192709731, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709731,   1, False) /* Stuck */
     , (2192709731,  11, True ) /* IgnoreCollisions */
     , (2192709731,  13, True ) /* Ethereal */
     , (2192709731,  14, True ) /* GravityStatus */
     , (2192709731,  19, True ) /* Attackable */
     , (2192709731,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709731,   1, 'Plain Barley') /* Name */
     , (2192709731,  14, 'Add barley to a full brew kettle to create wort.') /* Use */
     , (2192709731,  16, 'This barley is nice and golden. It can be used to produce a fine, refreshing lager.') /* LongDesc */
     , (2192709731,  20, 'Bags of Plain Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709731,   1,   33559182) /* Setup */
     , (2192709731,   3,  536870932) /* SoundTable */
     , (2192709731,   8,  100686443) /* Icon */
     , (2192709731,  22,  872415275) /* PhysicsEffectTable */
     , (2192709731, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2192709731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192709731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709731,   1, 2179872312) /* Owner */
     , (2192709731,   2, 2179872312) /* Container */
     , (2192709731, 8000, 2192709731) /* PCAPRecordedObjectIID */;
