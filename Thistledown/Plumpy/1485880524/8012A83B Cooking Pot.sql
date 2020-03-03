INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706363, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706363,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2148706363,   5,        150) /* EncumbranceVal */
     , (2148706363,  11,          1) /* MaxStackSize */
     , (2148706363,  12,          1) /* StackSize */
     , (2148706363,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148706363,  19,         50) /* Value */
     , (2148706363,  65,        101) /* Placement - Resting */
     , (2148706363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706363,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2148706363, 151,          9) /* HookType - Floor, Yard */
     , (2148706363, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706363,   1, False) /* Stuck */
     , (2148706363,  11, True ) /* IgnoreCollisions */
     , (2148706363,  13, True ) /* Ethereal */
     , (2148706363,  14, True ) /* GravityStatus */
     , (2148706363,  19, True ) /* Attackable */
     , (2148706363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706363,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706363,   1,   33555972) /* Setup */
     , (2148706363,   3,  536870932) /* SoundTable */
     , (2148706363,   8,  100669994) /* Icon */
     , (2148706363,  22,  872415275) /* PhysicsEffectTable */
     , (2148706363, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148706363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706363,   1, 2177351789) /* Owner */
     , (2148706363,   2, 2177351789) /* Container */
     , (2148706363, 8000, 2148706363) /* PCAPRecordedObjectIID */;
