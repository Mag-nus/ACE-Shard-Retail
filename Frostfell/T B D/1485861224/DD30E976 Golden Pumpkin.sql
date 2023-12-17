INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970230, 32202, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970230,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3710970230,   5,        210) /* EncumbranceVal */
     , (3710970230,  11,        100) /* MaxStackSize */
     , (3710970230,  12,          3) /* StackSize */
     , (3710970230,  16,          1) /* ItemUseable - No */
     , (3710970230,  19,         30) /* Value */
     , (3710970230,  65,        101) /* Placement - Resting */
     , (3710970230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970230, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710970230, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970230,   1, False) /* Stuck */
     , (3710970230,  11, True ) /* IgnoreCollisions */
     , (3710970230,  13, True ) /* Ethereal */
     , (3710970230,  14, True ) /* GravityStatus */
     , (3710970230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970230,   1, 'Golden Pumpkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970230,   1,   33556809) /* Setup */
     , (3710970230,   3,  536870932) /* SoundTable */
     , (3710970230,   6,   67112968) /* PaletteBase */
     , (3710970230,   8,  100688419) /* Icon */
     , (3710970230,  22,  872415275) /* PhysicsEffectTable */
     , (3710970230, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710970230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710970230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970230,   1, 3710970224) /* Owner */
     , (3710970230,   2, 3710970224) /* Container */
     , (3710970230, 8000, 3710970230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970230, 67116791, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970230, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970230, 0, 16784961, 0);
