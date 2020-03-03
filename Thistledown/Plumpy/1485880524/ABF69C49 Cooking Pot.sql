INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885065801, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885065801,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2885065801,   5,        150) /* EncumbranceVal */
     , (2885065801,  11,          1) /* MaxStackSize */
     , (2885065801,  12,          1) /* StackSize */
     , (2885065801,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2885065801,  19,         50) /* Value */
     , (2885065801,  65,        101) /* Placement - Resting */
     , (2885065801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885065801,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2885065801, 151,          9) /* HookType - Floor, Yard */
     , (2885065801, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885065801,   1, False) /* Stuck */
     , (2885065801,  11, True ) /* IgnoreCollisions */
     , (2885065801,  13, True ) /* Ethereal */
     , (2885065801,  14, True ) /* GravityStatus */
     , (2885065801,  19, True ) /* Attackable */
     , (2885065801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885065801,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885065801,   1,   33555972) /* Setup */
     , (2885065801,   3,  536870932) /* SoundTable */
     , (2885065801,   8,  100669994) /* Icon */
     , (2885065801,  22,  872415275) /* PhysicsEffectTable */
     , (2885065801, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2885065801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885065801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885065801,   1, 1342983694) /* Owner */
     , (2885065801,   2, 1342983694) /* Container */
     , (2885065801, 8000, 2885065801) /* PCAPRecordedObjectIID */;
