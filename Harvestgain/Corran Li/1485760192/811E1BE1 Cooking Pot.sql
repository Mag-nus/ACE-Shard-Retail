INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234081, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234081,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166234081,   5,        150) /* EncumbranceVal */
     , (2166234081,  11,          1) /* MaxStackSize */
     , (2166234081,  12,          1) /* StackSize */
     , (2166234081,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234081,  19,         50) /* Value */
     , (2166234081,  65,        101) /* Placement - Resting */
     , (2166234081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234081,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2166234081, 151,          9) /* HookType - Floor, Yard */
     , (2166234081, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234081,   1, False) /* Stuck */
     , (2166234081,  11, True ) /* IgnoreCollisions */
     , (2166234081,  13, True ) /* Ethereal */
     , (2166234081,  14, True ) /* GravityStatus */
     , (2166234081,  19, True ) /* Attackable */
     , (2166234081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234081,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234081,   1,   33555972) /* Setup */
     , (2166234081,   3,  536870932) /* SoundTable */
     , (2166234081,   8,  100669994) /* Icon */
     , (2166234081,  22,  872415275) /* PhysicsEffectTable */
     , (2166234081, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166234081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234081,   1, 1342611298) /* Owner */
     , (2166234081,   2, 1342611298) /* Container */
     , (2166234081, 8000, 2166234081) /* PCAPRecordedObjectIID */;
