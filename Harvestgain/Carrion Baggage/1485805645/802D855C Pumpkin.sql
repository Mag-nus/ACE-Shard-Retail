INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466908, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466908,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2150466908,   5,        420) /* EncumbranceVal */
     , (2150466908,  11,        100) /* MaxStackSize */
     , (2150466908,  12,          6) /* StackSize */
     , (2150466908,  16,          1) /* ItemUseable - No */
     , (2150466908,  19,         60) /* Value */
     , (2150466908,  65,        101) /* Placement - Resting */
     , (2150466908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466908, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150466908, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466908,   1, False) /* Stuck */
     , (2150466908,  11, True ) /* IgnoreCollisions */
     , (2150466908,  13, True ) /* Ethereal */
     , (2150466908,  14, True ) /* GravityStatus */
     , (2150466908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466908,   1, 'Pumpkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466908,   1,   33556809) /* Setup */
     , (2150466908,   3,  536870932) /* SoundTable */
     , (2150466908,   8,  100671015) /* Icon */
     , (2150466908,  22,  872415275) /* PhysicsEffectTable */
     , (2150466908, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150466908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150466908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466908,   1, 2150466757) /* Owner */
     , (2150466908,   2, 2150466757) /* Container */
     , (2150466908, 8000, 2150466908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466908, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466908, 0, 16784961, 0);
