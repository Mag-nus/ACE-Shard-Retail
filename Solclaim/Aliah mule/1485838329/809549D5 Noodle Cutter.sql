INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267413, 4764, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267413,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157267413,   5,         50) /* EncumbranceVal */
     , (2157267413,  11,          1) /* MaxStackSize */
     , (2157267413,  12,          1) /* StackSize */
     , (2157267413,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267413,  19,         25) /* Value */
     , (2157267413,  65,        101) /* Placement - Resting */
     , (2157267413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267413,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2157267413, 151,          2) /* HookType - Wall */
     , (2157267413, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267413,   1, False) /* Stuck */
     , (2157267413,  11, True ) /* IgnoreCollisions */
     , (2157267413,  13, True ) /* Ethereal */
     , (2157267413,  14, True ) /* GravityStatus */
     , (2157267413,  19, True ) /* Attackable */
     , (2157267413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267413,   1, 'Noodle Cutter') /* Name */
     , (2157267413,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267413,   1,   33554745) /* Setup */
     , (2157267413,   3,  536870932) /* SoundTable */
     , (2157267413,   8,  100670005) /* Icon */
     , (2157267413,  22,  872415275) /* PhysicsEffectTable */
     , (2157267413, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157267413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267413,   1, 2157267397) /* Owner */
     , (2157267413,   2, 2157267397) /* Container */
     , (2157267413, 8000, 2157267413) /* PCAPRecordedObjectIID */;
