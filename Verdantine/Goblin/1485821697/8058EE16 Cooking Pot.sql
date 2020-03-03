INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153311766, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153311766,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2153311766,   5,        150) /* EncumbranceVal */
     , (2153311766,  11,          1) /* MaxStackSize */
     , (2153311766,  12,          1) /* StackSize */
     , (2153311766,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153311766,  19,         50) /* Value */
     , (2153311766,  65,        101) /* Placement - Resting */
     , (2153311766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153311766,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2153311766, 151,          9) /* HookType - Floor, Yard */
     , (2153311766, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153311766,   1, False) /* Stuck */
     , (2153311766,  11, True ) /* IgnoreCollisions */
     , (2153311766,  13, True ) /* Ethereal */
     , (2153311766,  14, True ) /* GravityStatus */
     , (2153311766,  19, True ) /* Attackable */
     , (2153311766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153311766,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153311766,   1,   33555972) /* Setup */
     , (2153311766,   3,  536870932) /* SoundTable */
     , (2153311766,   8,  100669994) /* Icon */
     , (2153311766,  22,  872415275) /* PhysicsEffectTable */
     , (2153311766, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153311766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153311766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153311766,   1, 2153043282) /* Owner */
     , (2153311766,   2, 2153043282) /* Container */
     , (2153311766, 8000, 2153311766) /* PCAPRecordedObjectIID */;
