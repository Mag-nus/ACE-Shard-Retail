INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159474, 14898, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159474,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3658159474,   5,         50) /* EncumbranceVal */
     , (3658159474,  11,          1) /* MaxStackSize */
     , (3658159474,  12,          1) /* StackSize */
     , (3658159474,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3658159474,  19,         25) /* Value */
     , (3658159474,  65,        101) /* Placement - Resting */
     , (3658159474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159474,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (3658159474, 151,          2) /* HookType - Wall */
     , (3658159474, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159474,   1, False) /* Stuck */
     , (3658159474,  11, True ) /* IgnoreCollisions */
     , (3658159474,  13, True ) /* Ethereal */
     , (3658159474,  14, True ) /* GravityStatus */
     , (3658159474,  19, True ) /* Attackable */
     , (3658159474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159474,   1, 'Wedding Cake Knife') /* Name */
     , (3658159474,  14, 'This item is used to cut Wedding Cake for guests.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159474,   1,   33555971) /* Setup */
     , (3658159474,   3,  536870932) /* SoundTable */
     , (3658159474,   8,  100672706) /* Icon */
     , (3658159474,  22,  872415275) /* PhysicsEffectTable */
     , (3658159474, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3658159474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159474,   1, 1343176359) /* Owner */
     , (3658159474,   2, 1343176359) /* Container */
     , (3658159474, 8000, 3658159474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159474, 0, 83892149, 83892150, 0)
     , (3658159474, 0, 83892131, 83892131, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159474, 0, 16783332, 0);
