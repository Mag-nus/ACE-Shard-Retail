INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371094518, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371094518,   1,        128) /* ItemType - Misc */
     , (2371094518,   5,       1850) /* EncumbranceVal */
     , (2371094518,  11,        100) /* MaxStackSize */
     , (2371094518,  12,         37) /* StackSize */
     , (2371094518,  16,          8) /* ItemUseable - Contained */
     , (2371094518,  19,      18500) /* Value */
     , (2371094518,  65,        101) /* Placement - Resting */
     , (2371094518,  89,          2) /* BoosterEnum - Health */
     , (2371094518,  90,         50) /* BoostValue */
     , (2371094518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371094518, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2371094518, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371094518,   1, False) /* Stuck */
     , (2371094518,  11, True ) /* IgnoreCollisions */
     , (2371094518,  13, True ) /* Ethereal */
     , (2371094518,  14, True ) /* GravityStatus */
     , (2371094518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371094518,   1, 'Health Tincture') /* Name */
     , (2371094518,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371094518,   1,   33554603) /* Setup */
     , (2371094518,   3,  536870932) /* SoundTable */
     , (2371094518,   6,   67111919) /* PaletteBase */
     , (2371094518,   8,  100676311) /* Icon */
     , (2371094518,  22,  872415275) /* PhysicsEffectTable */
     , (2371094518, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2371094518, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2371094518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371094518,   1, 2367300651) /* Owner */
     , (2371094518,   2, 2367300651) /* Container */
     , (2371094518, 8000, 2371094518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2371094518, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2371094518, 0, 83889126, 83889126, 0)
     , (2371094518, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2371094518, 0, 16778735, 0);
