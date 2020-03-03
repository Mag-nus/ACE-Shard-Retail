INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580500, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580500,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2723580500,   5,        140) /* EncumbranceVal */
     , (2723580500,  11,        100) /* MaxStackSize */
     , (2723580500,  12,          2) /* StackSize */
     , (2723580500,  16,          1) /* ItemUseable - No */
     , (2723580500,  19,         20) /* Value */
     , (2723580500,  65,        101) /* Placement - Resting */
     , (2723580500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580500, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2723580500, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580500,   1, False) /* Stuck */
     , (2723580500,  11, True ) /* IgnoreCollisions */
     , (2723580500,  13, True ) /* Ethereal */
     , (2723580500,  14, True ) /* GravityStatus */
     , (2723580500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580500,   1, 'Pumpkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580500,   1,   33556809) /* Setup */
     , (2723580500,   3,  536870932) /* SoundTable */
     , (2723580500,   8,  100671015) /* Icon */
     , (2723580500,  22,  872415275) /* PhysicsEffectTable */
     , (2723580500, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2723580500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2723580500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580500,   1, 2723580483) /* Owner */
     , (2723580500,   2, 2723580483) /* Container */
     , (2723580500, 8000, 2723580500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580500, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580500, 0, 16784961, 0);
