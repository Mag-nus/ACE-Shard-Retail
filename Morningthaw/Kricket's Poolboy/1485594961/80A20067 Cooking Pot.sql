INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100583, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100583,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2158100583,   5,        150) /* EncumbranceVal */
     , (2158100583,  11,          1) /* MaxStackSize */
     , (2158100583,  12,          1) /* StackSize */
     , (2158100583,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158100583,  19,         50) /* Value */
     , (2158100583,  65,        101) /* Placement - Resting */
     , (2158100583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100583,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2158100583, 151,          9) /* HookType - Floor, Yard */
     , (2158100583, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100583,   1, False) /* Stuck */
     , (2158100583,  11, True ) /* IgnoreCollisions */
     , (2158100583,  13, True ) /* Ethereal */
     , (2158100583,  14, True ) /* GravityStatus */
     , (2158100583,  19, True ) /* Attackable */
     , (2158100583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100583,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100583,   1,   33555972) /* Setup */
     , (2158100583,   3,  536870932) /* SoundTable */
     , (2158100583,   8,  100669994) /* Icon */
     , (2158100583,  22,  872415275) /* PhysicsEffectTable */
     , (2158100583, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2158100583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100583,   1, 2158100578) /* Owner */
     , (2158100583,   2, 2158100578) /* Container */
     , (2158100583, 8000, 2158100583) /* PCAPRecordedObjectIID */;
