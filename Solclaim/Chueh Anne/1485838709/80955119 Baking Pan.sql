INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269273, 4754, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269273,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157269273,   5,        150) /* EncumbranceVal */
     , (2157269273,  11,          1) /* MaxStackSize */
     , (2157269273,  12,          1) /* StackSize */
     , (2157269273,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269273,  19,         50) /* Value */
     , (2157269273,  65,        101) /* Placement - Resting */
     , (2157269273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269273,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2157269273, 151,          2) /* HookType - Wall */
     , (2157269273, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269273,   1, False) /* Stuck */
     , (2157269273,  11, True ) /* IgnoreCollisions */
     , (2157269273,  13, True ) /* Ethereal */
     , (2157269273,  14, True ) /* GravityStatus */
     , (2157269273,  19, True ) /* Attackable */
     , (2157269273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269273,   1, 'Baking Pan') /* Name */
     , (2157269273,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269273,   1,   33555969) /* Setup */
     , (2157269273,   3,  536870932) /* SoundTable */
     , (2157269273,   8,  100669993) /* Icon */
     , (2157269273,  22,  872415275) /* PhysicsEffectTable */
     , (2157269273, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157269273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269273,   1, 2157269264) /* Owner */
     , (2157269273,   2, 2157269264) /* Container */
     , (2157269273, 8000, 2157269273) /* PCAPRecordedObjectIID */;
