INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928577824, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928577824,   1,        128) /* ItemType - Misc */
     , (2928577824,   5,         60) /* EncumbranceVal */
     , (2928577824,  11,        100) /* MaxStackSize */
     , (2928577824,  12,         11) /* StackSize */
     , (2928577824,  16,          8) /* ItemUseable - Contained */
     , (2928577824,  19,       1020) /* Value */
     , (2928577824,  65,        101) /* Placement - Resting */
     , (2928577824,  89,          2) /* BoosterEnum - Health */
     , (2928577824,  90,         10) /* BoostValue */
     , (2928577824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928577824, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2928577824, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928577824,   1, False) /* Stuck */
     , (2928577824,  11, True ) /* IgnoreCollisions */
     , (2928577824,  13, True ) /* Ethereal */
     , (2928577824,  14, True ) /* GravityStatus */
     , (2928577824,  19, True ) /* Attackable */
     , (2928577824,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928577824,   1, 'Health Draught') /* Name */
     , (2928577824,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928577824,   1,   33554603) /* Setup */
     , (2928577824,   3,  536870932) /* SoundTable */
     , (2928577824,   6,   67111919) /* PaletteBase */
     , (2928577824,   8,  100676309) /* Icon */
     , (2928577824,  22,  872415275) /* PhysicsEffectTable */
     , (2928577824, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2928577824, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2928577824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928577824,   1, 2929060787) /* Owner */
     , (2928577824,   2, 2929060787) /* Container */
     , (2928577824, 8000, 2928577824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928577824, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928577824, 0, 83889126, 83889126, 0)
     , (2928577824, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928577824, 0, 16778735, 0);
