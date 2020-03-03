INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931635, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931635,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2155931635,   5,        150) /* EncumbranceVal */
     , (2155931635,  11,          1) /* MaxStackSize */
     , (2155931635,  12,          1) /* StackSize */
     , (2155931635,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155931635,  19,         50) /* Value */
     , (2155931635,  65,        101) /* Placement - Resting */
     , (2155931635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931635,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2155931635, 151,          9) /* HookType - Floor, Yard */
     , (2155931635, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931635,   1, False) /* Stuck */
     , (2155931635,  11, True ) /* IgnoreCollisions */
     , (2155931635,  13, True ) /* Ethereal */
     , (2155931635,  14, True ) /* GravityStatus */
     , (2155931635,  19, True ) /* Attackable */
     , (2155931635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931635,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931635,   1,   33555972) /* Setup */
     , (2155931635,   3,  536870932) /* SoundTable */
     , (2155931635,   8,  100669994) /* Icon */
     , (2155931635,  22,  872415275) /* PhysicsEffectTable */
     , (2155931635, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155931635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155931635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931635,   1, 2155931625) /* Owner */
     , (2155931635,   2, 2155931625) /* Container */
     , (2155931635, 8000, 2155931635) /* PCAPRecordedObjectIID */;
