INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621406044, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621406044,   1,        128) /* ItemType - Misc */
     , (3621406044,   5,       7500) /* EncumbranceVal */
     , (3621406044,  11,        100) /* MaxStackSize */
     , (3621406044,  12,        100) /* StackSize */
     , (3621406044,  16,          8) /* ItemUseable - Contained */
     , (3621406044,  19,      15000) /* Value */
     , (3621406044,  65,        101) /* Placement - Resting */
     , (3621406044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621406044, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621406044, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621406044,   1, False) /* Stuck */
     , (3621406044,  11, True ) /* IgnoreCollisions */
     , (3621406044,  13, True ) /* Ethereal */
     , (3621406044,  14, True ) /* GravityStatus */
     , (3621406044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621406044,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621406044,   1,   33554603) /* Setup */
     , (3621406044,   3,  536870932) /* SoundTable */
     , (3621406044,   6,   67111919) /* PaletteBase */
     , (3621406044,   8,  100676317) /* Icon */
     , (3621406044,  22,  872415275) /* PhysicsEffectTable */
     , (3621406044, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621406044, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3621406044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621406044,   1, 1343556164) /* Owner */
     , (3621406044,   2, 1343556164) /* Container */
     , (3621406044, 8000, 3621406044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621406044, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621406044, 0, 83889126, 83889126, 0)
     , (3621406044, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621406044, 0, 16778735, 0);
