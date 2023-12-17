INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100760, 32202, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100760,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2804100760,   5,         70) /* EncumbranceVal */
     , (2804100760,  11,        100) /* MaxStackSize */
     , (2804100760,  12,          1) /* StackSize */
     , (2804100760,  16,          1) /* ItemUseable - No */
     , (2804100760,  19,         10) /* Value */
     , (2804100760,  65,        101) /* Placement - Resting */
     , (2804100760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100760, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2804100760, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100760,   1, False) /* Stuck */
     , (2804100760,  11, True ) /* IgnoreCollisions */
     , (2804100760,  13, True ) /* Ethereal */
     , (2804100760,  14, True ) /* GravityStatus */
     , (2804100760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100760,   1, 'Golden Pumpkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100760,   1,   33556809) /* Setup */
     , (2804100760,   3,  536870932) /* SoundTable */
     , (2804100760,   6,   67112968) /* PaletteBase */
     , (2804100760,   8,  100688419) /* Icon */
     , (2804100760,  22,  872415275) /* PhysicsEffectTable */
     , (2804100760, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2804100760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2804100760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100760,   1, 2804100746) /* Owner */
     , (2804100760,   2, 2804100746) /* Container */
     , (2804100760, 8000, 2804100760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100760, 67116791, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100760, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100760, 0, 16784961, 0);
