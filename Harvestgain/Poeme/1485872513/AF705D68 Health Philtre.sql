INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943376744, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943376744,   1,        128) /* ItemType - Misc */
     , (2943376744,   5,       3000) /* EncumbranceVal */
     , (2943376744,  11,        100) /* MaxStackSize */
     , (2943376744,  12,         20) /* StackSize */
     , (2943376744,  16,          8) /* ItemUseable - Contained */
     , (2943376744,  19,     100000) /* Value */
     , (2943376744,  65,        101) /* Placement - Resting */
     , (2943376744,  89,          2) /* BoosterEnum - Health */
     , (2943376744,  90,        100) /* BoostValue */
     , (2943376744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943376744, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943376744, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943376744,   1, False) /* Stuck */
     , (2943376744,  11, True ) /* IgnoreCollisions */
     , (2943376744,  13, True ) /* Ethereal */
     , (2943376744,  14, True ) /* GravityStatus */
     , (2943376744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943376744,   1, 'Health Philtre') /* Name */
     , (2943376744,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943376744,   1,   33554603) /* Setup */
     , (2943376744,   3,  536870932) /* SoundTable */
     , (2943376744,   6,   67111919) /* PaletteBase */
     , (2943376744,   8,  100676314) /* Icon */
     , (2943376744,  22,  872415275) /* PhysicsEffectTable */
     , (2943376744, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943376744, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2943376744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943376744,   1, 2164419489) /* Owner */
     , (2943376744,   2, 2164419489) /* Container */
     , (2943376744, 8000, 2943376744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943376744, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943376744, 0, 83889126, 83889126, 0)
     , (2943376744, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943376744, 0, 16778735, 0);
