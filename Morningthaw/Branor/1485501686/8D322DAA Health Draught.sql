INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875946, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875946,   1,        128) /* ItemType - Misc */
     , (2368875946,   5,          5) /* EncumbranceVal */
     , (2368875946,  11,        100) /* MaxStackSize */
     , (2368875946,  12,          1) /* StackSize */
     , (2368875946,  16,          8) /* ItemUseable - Contained */
     , (2368875946,  19,         85) /* Value */
     , (2368875946,  65,        101) /* Placement - Resting */
     , (2368875946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875946, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368875946, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875946,   1, False) /* Stuck */
     , (2368875946,  11, True ) /* IgnoreCollisions */
     , (2368875946,  13, True ) /* Ethereal */
     , (2368875946,  14, True ) /* GravityStatus */
     , (2368875946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875946,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875946,   1,   33554603) /* Setup */
     , (2368875946,   3,  536870932) /* SoundTable */
     , (2368875946,   6,   67111919) /* PaletteBase */
     , (2368875946,   8,  100676309) /* Icon */
     , (2368875946,  22,  872415275) /* PhysicsEffectTable */
     , (2368875946, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368875946, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2368875946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875946,   1, 1342907840) /* Owner */
     , (2368875946,   2, 1342907840) /* Container */
     , (2368875946, 8000, 2368875946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875946, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875946, 0, 83889126, 83889126, 0)
     , (2368875946, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875946, 0, 16778735, 0);
