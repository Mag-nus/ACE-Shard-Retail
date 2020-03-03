INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234014, 14898, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234014,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166234014,   5,         50) /* EncumbranceVal */
     , (2166234014,  11,          1) /* MaxStackSize */
     , (2166234014,  12,          1) /* StackSize */
     , (2166234014,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234014,  19,         25) /* Value */
     , (2166234014,  65,        101) /* Placement - Resting */
     , (2166234014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234014,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2166234014, 151,          2) /* HookType - Wall */
     , (2166234014, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234014,   1, False) /* Stuck */
     , (2166234014,  11, True ) /* IgnoreCollisions */
     , (2166234014,  13, True ) /* Ethereal */
     , (2166234014,  14, True ) /* GravityStatus */
     , (2166234014,  19, True ) /* Attackable */
     , (2166234014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234014,   1, 'Wedding Cake Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234014,   1,   33555971) /* Setup */
     , (2166234014,   3,  536870932) /* SoundTable */
     , (2166234014,   8,  100672706) /* Icon */
     , (2166234014,  22,  872415275) /* PhysicsEffectTable */
     , (2166234014, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166234014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234014,   1, 2166233996) /* Owner */
     , (2166234014,   2, 2166233996) /* Container */
     , (2166234014, 8000, 2166234014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234014, 0, 83892149, 83892150, 0)
     , (2166234014, 0, 83892131, 83892131, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234014, 0, 16783332, 0);
