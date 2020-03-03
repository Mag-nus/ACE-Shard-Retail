INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356924, 14898, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356924,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2210356924,   5,         50) /* EncumbranceVal */
     , (2210356924,  11,          1) /* MaxStackSize */
     , (2210356924,  12,          1) /* StackSize */
     , (2210356924,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356924,  19,         25) /* Value */
     , (2210356924,  65,        101) /* Placement - Resting */
     , (2210356924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356924,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2210356924, 151,          2) /* HookType - Wall */
     , (2210356924, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356924,   1, False) /* Stuck */
     , (2210356924,  11, True ) /* IgnoreCollisions */
     , (2210356924,  13, True ) /* Ethereal */
     , (2210356924,  14, True ) /* GravityStatus */
     , (2210356924,  19, True ) /* Attackable */
     , (2210356924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356924,   1, 'Wedding Cake Knife') /* Name */
     , (2210356924,  14, 'This item is used to cut Wedding Cake for guests.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356924,   1,   33555971) /* Setup */
     , (2210356924,   3,  536870932) /* SoundTable */
     , (2210356924,   8,  100672706) /* Icon */
     , (2210356924,  22,  872415275) /* PhysicsEffectTable */
     , (2210356924, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2210356924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356924,   1, 2210356918) /* Owner */
     , (2210356924,   2, 2210356918) /* Container */
     , (2210356924, 8000, 2210356924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356924, 0, 83892149, 83892150, 0)
     , (2210356924, 0, 83892131, 83892131, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356924, 0, 16783332, 0);
