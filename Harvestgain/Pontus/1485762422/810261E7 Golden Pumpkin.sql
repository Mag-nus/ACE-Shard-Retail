INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416999, 32202, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416999,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2164416999,   5,         70) /* EncumbranceVal */
     , (2164416999,  11,        100) /* MaxStackSize */
     , (2164416999,  12,          1) /* StackSize */
     , (2164416999,  16,          1) /* ItemUseable - No */
     , (2164416999,  19,         10) /* Value */
     , (2164416999,  65,        101) /* Placement - Resting */
     , (2164416999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416999, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164416999, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416999,   1, False) /* Stuck */
     , (2164416999,  11, True ) /* IgnoreCollisions */
     , (2164416999,  13, True ) /* Ethereal */
     , (2164416999,  14, True ) /* GravityStatus */
     , (2164416999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416999,   1, 'Golden Pumpkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416999,   1,   33556809) /* Setup */
     , (2164416999,   3,  536870932) /* SoundTable */
     , (2164416999,   6,   67112968) /* PaletteBase */
     , (2164416999,   8,  100688419) /* Icon */
     , (2164416999,  22,  872415275) /* PhysicsEffectTable */
     , (2164416999, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164416999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164416999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416999,   1, 1342979876) /* Owner */
     , (2164416999,   2, 1342979876) /* Container */
     , (2164416999, 8000, 2164416999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164416999, 67116791, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416999, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416999, 0, 16784961, 0);
