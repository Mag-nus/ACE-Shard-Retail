INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377167, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377167,   1,        128) /* ItemType - Misc */
     , (2927377167,   5,          5) /* EncumbranceVal */
     , (2927377167,  11,        100) /* MaxStackSize */
     , (2927377167,  12,          1) /* StackSize */
     , (2927377167,  16,          8) /* ItemUseable - Contained */
     , (2927377167,  19,         85) /* Value */
     , (2927377167,  65,        101) /* Placement - Resting */
     , (2927377167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377167, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927377167, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377167,   1, False) /* Stuck */
     , (2927377167,  11, True ) /* IgnoreCollisions */
     , (2927377167,  13, True ) /* Ethereal */
     , (2927377167,  14, True ) /* GravityStatus */
     , (2927377167,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377167,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377167,   1,   33554603) /* Setup */
     , (2927377167,   3,  536870932) /* SoundTable */
     , (2927377167,   6,   67111919) /* PaletteBase */
     , (2927377167,   8,  100676309) /* Icon */
     , (2927377167,  22,  872415275) /* PhysicsEffectTable */
     , (2927377167, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2927377167, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927377167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377167,   1, 1342709435) /* Owner */
     , (2927377167,   2, 1342709435) /* Container */
     , (2927377167, 8000, 2927377167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927377167, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377167, 0, 83889126, 83889126, 0)
     , (2927377167, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377167, 0, 16778735, 0);
