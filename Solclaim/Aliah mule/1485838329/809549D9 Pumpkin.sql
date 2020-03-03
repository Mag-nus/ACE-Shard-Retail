INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267417, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267417,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157267417,   5,         70) /* EncumbranceVal */
     , (2157267417,  11,        100) /* MaxStackSize */
     , (2157267417,  12,          1) /* StackSize */
     , (2157267417,  16,          1) /* ItemUseable - No */
     , (2157267417,  19,         10) /* Value */
     , (2157267417,  65,        101) /* Placement - Resting */
     , (2157267417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267417, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157267417, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267417,   1, False) /* Stuck */
     , (2157267417,  11, True ) /* IgnoreCollisions */
     , (2157267417,  13, True ) /* Ethereal */
     , (2157267417,  14, True ) /* GravityStatus */
     , (2157267417,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267417,   1, 'Pumpkin') /* Name */
     , (2157267417,  14, 'This item is used in cooking.') /* Use */
     , (2157267417,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267417,   1,   33556809) /* Setup */
     , (2157267417,   3,  536870932) /* SoundTable */
     , (2157267417,   8,  100671015) /* Icon */
     , (2157267417,  22,  872415275) /* PhysicsEffectTable */
     , (2157267417, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157267417, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267417,   1, 2157267397) /* Owner */
     , (2157267417,   2, 2157267397) /* Container */
     , (2157267417, 8000, 2157267417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267417, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267417, 0, 16784961, 0);
