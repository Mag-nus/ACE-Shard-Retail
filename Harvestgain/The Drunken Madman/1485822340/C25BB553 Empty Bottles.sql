INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3260790099, 29180, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3260790099,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3260790099,   5,        150) /* EncumbranceVal */
     , (3260790099,  11,          1) /* MaxStackSize */
     , (3260790099,  12,          1) /* StackSize */
     , (3260790099,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3260790099,  19,        150) /* Value */
     , (3260790099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3260790099,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3260790099, 151,          2) /* HookType - Wall */
     , (3260790099, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3260790099,   1, False) /* Stuck */
     , (3260790099,  11, True ) /* IgnoreCollisions */
     , (3260790099,  13, True ) /* Ethereal */
     , (3260790099,  14, True ) /* GravityStatus */
     , (3260790099,  19, True ) /* Attackable */
     , (3260790099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3260790099,   1, 'Empty Bottles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3260790099,   1,   33559132) /* Setup */
     , (3260790099,   3,  536870932) /* SoundTable */
     , (3260790099,   8,  100686463) /* Icon */
     , (3260790099,  22,  872415275) /* PhysicsEffectTable */
     , (3260790099, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3260790099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3260790099, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3260790099,   1, 1343277693) /* Owner */
     , (3260790099,   2, 1343277693) /* Container */
     , (3260790099, 8000, 3260790099) /* PCAPRecordedObjectIID */;
