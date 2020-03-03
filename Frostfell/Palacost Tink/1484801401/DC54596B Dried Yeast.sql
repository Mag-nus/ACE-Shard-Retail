INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696515435, 29158, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696515435,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3696515435,   5,         30) /* EncumbranceVal */
     , (3696515435,  11,        100) /* MaxStackSize */
     , (3696515435,  12,          7) /* StackSize */
     , (3696515435,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3696515435,  19,        120) /* Value */
     , (3696515435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696515435,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3696515435, 151,          2) /* HookType - Wall */
     , (3696515435, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696515435,   1, False) /* Stuck */
     , (3696515435,  11, True ) /* IgnoreCollisions */
     , (3696515435,  13, True ) /* Ethereal */
     , (3696515435,  14, True ) /* GravityStatus */
     , (3696515435,  19, True ) /* Attackable */
     , (3696515435,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696515435,   1, 'Dried Yeast') /* Name */
     , (3696515435,  14, 'Add yeast to finished wort to create a pitched brew.') /* Use */
     , (3696515435,  16, 'This is a good dried yeast.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696515435,   1,   33559178) /* Setup */
     , (3696515435,   3,  536870932) /* SoundTable */
     , (3696515435,   8,  100686457) /* Icon */
     , (3696515435,  22,  872415275) /* PhysicsEffectTable */
     , (3696515435, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3696515435, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696515435, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696515435,   1, 1343301111) /* Owner */
     , (3696515435,   2, 1343301111) /* Container */
     , (3696515435, 8000, 3696515435) /* PCAPRecordedObjectIID */;
