INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185405, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185405,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3018185405,   5,        150) /* EncumbranceVal */
     , (3018185405,  11,          1) /* MaxStackSize */
     , (3018185405,  12,          1) /* StackSize */
     , (3018185405,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018185405,  19,         50) /* Value */
     , (3018185405,  65,        101) /* Placement - Resting */
     , (3018185405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185405,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3018185405, 151,          9) /* HookType - Floor, Yard */
     , (3018185405, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185405,   1, False) /* Stuck */
     , (3018185405,  11, True ) /* IgnoreCollisions */
     , (3018185405,  13, True ) /* Ethereal */
     , (3018185405,  14, True ) /* GravityStatus */
     , (3018185405,  19, True ) /* Attackable */
     , (3018185405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185405,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185405,   1,   33555972) /* Setup */
     , (3018185405,   3,  536870932) /* SoundTable */
     , (3018185405,   8,  100669994) /* Icon */
     , (3018185405,  22,  872415275) /* PhysicsEffectTable */
     , (3018185405, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3018185405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185405,   1, 3018185403) /* Owner */
     , (3018185405,   2, 3018185403) /* Container */
     , (3018185405, 8000, 3018185405) /* PCAPRecordedObjectIID */;
