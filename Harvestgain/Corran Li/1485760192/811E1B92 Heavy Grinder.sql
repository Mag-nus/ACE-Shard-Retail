INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234002, 7823, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234002,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166234002,   5,        600) /* EncumbranceVal */
     , (2166234002,  11,          1) /* MaxStackSize */
     , (2166234002,  12,          1) /* StackSize */
     , (2166234002,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234002,  19,       3500) /* Value */
     , (2166234002,  65,        101) /* Placement - Resting */
     , (2166234002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234002,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2166234002, 151,          9) /* HookType - Floor, Yard */
     , (2166234002, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234002,   1, False) /* Stuck */
     , (2166234002,  11, True ) /* IgnoreCollisions */
     , (2166234002,  13, True ) /* Ethereal */
     , (2166234002,  14, True ) /* GravityStatus */
     , (2166234002,  19, True ) /* Attackable */
     , (2166234002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234002,   1, 'Heavy Grinder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234002,   1,   33556679) /* Setup */
     , (2166234002,   3,  536870932) /* SoundTable */
     , (2166234002,   8,  100670878) /* Icon */
     , (2166234002,  22,  872415275) /* PhysicsEffectTable */
     , (2166234002, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166234002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234002,   1, 2166233996) /* Owner */
     , (2166234002,   2, 2166233996) /* Container */
     , (2166234002, 8000, 2166234002) /* PCAPRecordedObjectIID */;
