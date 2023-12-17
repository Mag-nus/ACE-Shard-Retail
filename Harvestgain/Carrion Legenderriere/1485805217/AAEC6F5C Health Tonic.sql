INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867621724, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867621724,   1,        128) /* ItemType - Misc */
     , (2867621724,   5,       1000) /* EncumbranceVal */
     , (2867621724,  11,        100) /* MaxStackSize */
     , (2867621724,  12,         10) /* StackSize */
     , (2867621724,  16,          8) /* ItemUseable - Contained */
     , (2867621724,  19,      20000) /* Value */
     , (2867621724,  65,        101) /* Placement - Resting */
     , (2867621724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867621724, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2867621724, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867621724,   1, False) /* Stuck */
     , (2867621724,  11, True ) /* IgnoreCollisions */
     , (2867621724,  13, True ) /* Ethereal */
     , (2867621724,  14, True ) /* GravityStatus */
     , (2867621724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867621724,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867621724,   1,   33554603) /* Setup */
     , (2867621724,   3,  536870932) /* SoundTable */
     , (2867621724,   6,   67111919) /* PaletteBase */
     , (2867621724,   8,  100676313) /* Icon */
     , (2867621724,  22,  872415275) /* PhysicsEffectTable */
     , (2867621724, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2867621724, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2867621724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867621724,   1, 2864135440) /* Owner */
     , (2867621724,   2, 2864135440) /* Container */
     , (2867621724, 8000, 2867621724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867621724, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867621724, 0, 83889126, 83889126, 0)
     , (2867621724, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867621724, 0, 16778735, 0);
