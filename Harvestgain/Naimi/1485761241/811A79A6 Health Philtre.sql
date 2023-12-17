INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165995942, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165995942,   1,        128) /* ItemType - Misc */
     , (2165995942,   5,        600) /* EncumbranceVal */
     , (2165995942,  11,        100) /* MaxStackSize */
     , (2165995942,  12,          4) /* StackSize */
     , (2165995942,  16,          8) /* ItemUseable - Contained */
     , (2165995942,  19,      20000) /* Value */
     , (2165995942,  65,        101) /* Placement - Resting */
     , (2165995942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165995942, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165995942, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165995942,   1, False) /* Stuck */
     , (2165995942,  11, True ) /* IgnoreCollisions */
     , (2165995942,  13, True ) /* Ethereal */
     , (2165995942,  14, True ) /* GravityStatus */
     , (2165995942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165995942,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995942,   1,   33554603) /* Setup */
     , (2165995942,   3,  536870932) /* SoundTable */
     , (2165995942,   6,   67111919) /* PaletteBase */
     , (2165995942,   8,  100676314) /* Icon */
     , (2165995942,  22,  872415275) /* PhysicsEffectTable */
     , (2165995942, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165995942, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165995942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995942,   1, 2165882311) /* Owner */
     , (2165995942,   2, 2165882311) /* Container */
     , (2165995942, 8000, 2165995942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165995942, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165995942, 0, 83889126, 83889126, 0)
     , (2165995942, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165995942, 0, 16778735, 0);
