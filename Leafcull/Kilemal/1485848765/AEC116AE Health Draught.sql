INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889838, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889838,   1,        128) /* ItemType - Misc */
     , (2931889838,   5,          5) /* EncumbranceVal */
     , (2931889838,  11,        100) /* MaxStackSize */
     , (2931889838,  12,          1) /* StackSize */
     , (2931889838,  16,          8) /* ItemUseable - Contained */
     , (2931889838,  19,         85) /* Value */
     , (2931889838,  65,        101) /* Placement - Resting */
     , (2931889838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889838, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931889838, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889838,   1, False) /* Stuck */
     , (2931889838,  11, True ) /* IgnoreCollisions */
     , (2931889838,  13, True ) /* Ethereal */
     , (2931889838,  14, True ) /* GravityStatus */
     , (2931889838,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889838,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889838,   1,   33554603) /* Setup */
     , (2931889838,   3,  536870932) /* SoundTable */
     , (2931889838,   6,   67111919) /* PaletteBase */
     , (2931889838,   8,  100676309) /* Icon */
     , (2931889838,  22,  872415275) /* PhysicsEffectTable */
     , (2931889838, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931889838, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2931889838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889838,   1, 2931889829) /* Owner */
     , (2931889838,   2, 2931889829) /* Container */
     , (2931889838, 8000, 2931889838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931889838, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889838, 0, 83889126, 83889126, 0)
     , (2931889838, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889838, 0, 16778735, 0);
