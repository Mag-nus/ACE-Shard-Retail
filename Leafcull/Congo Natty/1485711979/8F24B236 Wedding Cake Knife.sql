INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546806, 14898, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546806,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2401546806,   5,         50) /* EncumbranceVal */
     , (2401546806,  11,          1) /* MaxStackSize */
     , (2401546806,  12,          1) /* StackSize */
     , (2401546806,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401546806,  19,         25) /* Value */
     , (2401546806,  65,        101) /* Placement - Resting */
     , (2401546806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546806,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2401546806, 151,          2) /* HookType - Wall */
     , (2401546806, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546806,   1, False) /* Stuck */
     , (2401546806,  11, True ) /* IgnoreCollisions */
     , (2401546806,  13, True ) /* Ethereal */
     , (2401546806,  14, True ) /* GravityStatus */
     , (2401546806,  19, True ) /* Attackable */
     , (2401546806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546806,   1, 'Wedding Cake Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546806,   1,   33555971) /* Setup */
     , (2401546806,   3,  536870932) /* SoundTable */
     , (2401546806,   8,  100672706) /* Icon */
     , (2401546806,  22,  872415275) /* PhysicsEffectTable */
     , (2401546806, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2401546806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546806,   1, 2401546803) /* Owner */
     , (2401546806,   2, 2401546803) /* Container */
     , (2401546806, 8000, 2401546806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546806, 0, 83892149, 83892150, 0)
     , (2401546806, 0, 83892131, 83892131, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546806, 0, 16783332, 0);
