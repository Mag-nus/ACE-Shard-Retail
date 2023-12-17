INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887720, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887720,   1,        128) /* ItemType - Misc */
     , (2931887720,   5,         40) /* EncumbranceVal */
     , (2931887720,  11,        100) /* MaxStackSize */
     , (2931887720,  12,          8) /* StackSize */
     , (2931887720,  16,          8) /* ItemUseable - Contained */
     , (2931887720,  19,        680) /* Value */
     , (2931887720,  65,        101) /* Placement - Resting */
     , (2931887720,  89,          2) /* BoosterEnum - Health */
     , (2931887720,  90,         10) /* BoostValue */
     , (2931887720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887720, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931887720, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887720,   1, False) /* Stuck */
     , (2931887720,  11, True ) /* IgnoreCollisions */
     , (2931887720,  13, True ) /* Ethereal */
     , (2931887720,  14, True ) /* GravityStatus */
     , (2931887720,  19, True ) /* Attackable */
     , (2931887720,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887720,   1, 'Health Draught') /* Name */
     , (2931887720,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887720,   1,   33554603) /* Setup */
     , (2931887720,   3,  536870932) /* SoundTable */
     , (2931887720,   6,   67111919) /* PaletteBase */
     , (2931887720,   8,  100676309) /* Icon */
     , (2931887720,  22,  872415275) /* PhysicsEffectTable */
     , (2931887720, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931887720, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2931887720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887720,   1, 2931887711) /* Owner */
     , (2931887720,   2, 2931887711) /* Container */
     , (2931887720, 8000, 2931887720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887720, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887720, 0, 83889126, 83889126, 0)
     , (2931887720, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887720, 0, 16778735, 0);
