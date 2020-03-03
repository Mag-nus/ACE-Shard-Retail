INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694085498, 29158, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694085498,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3694085498,   5,        300) /* EncumbranceVal */
     , (3694085498,  11,        100) /* MaxStackSize */
     , (3694085498,  12,         60) /* StackSize */
     , (3694085498,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3694085498,  19,       1200) /* Value */
     , (3694085498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694085498,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3694085498, 151,          2) /* HookType - Wall */
     , (3694085498, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694085498,   1, False) /* Stuck */
     , (3694085498,  11, True ) /* IgnoreCollisions */
     , (3694085498,  13, True ) /* Ethereal */
     , (3694085498,  14, True ) /* GravityStatus */
     , (3694085498,  19, True ) /* Attackable */
     , (3694085498,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694085498,   1, 'Dried Yeast') /* Name */
     , (3694085498,  14, 'Add yeast to finished wort to create a pitched brew.') /* Use */
     , (3694085498,  16, 'This is a good dried yeast.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694085498,   1,   33559178) /* Setup */
     , (3694085498,   3,  536870932) /* SoundTable */
     , (3694085498,   8,  100686457) /* Icon */
     , (3694085498,  22,  872415275) /* PhysicsEffectTable */
     , (3694085498, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3694085498, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694085498, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694085498,   1, 1343492795) /* Owner */
     , (3694085498,   2, 1343492795) /* Container */
     , (3694085498, 8000, 3694085498) /* PCAPRecordedObjectIID */;
