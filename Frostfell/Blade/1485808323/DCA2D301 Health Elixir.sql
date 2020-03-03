INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701658369, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701658369,   1,        128) /* ItemType - Misc */
     , (3701658369,   5,         75) /* EncumbranceVal */
     , (3701658369,  11,        100) /* MaxStackSize */
     , (3701658369,  12,          1) /* StackSize */
     , (3701658369,  16,          8) /* ItemUseable - Contained */
     , (3701658369,  19,       1000) /* Value */
     , (3701658369,  65,        101) /* Placement - Resting */
     , (3701658369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701658369, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3701658369, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701658369,   1, False) /* Stuck */
     , (3701658369,  11, True ) /* IgnoreCollisions */
     , (3701658369,  13, True ) /* Ethereal */
     , (3701658369,  14, True ) /* GravityStatus */
     , (3701658369,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701658369,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701658369,   1,   33554603) /* Setup */
     , (3701658369,   3,  536870932) /* SoundTable */
     , (3701658369,   6,   67111919) /* PaletteBase */
     , (3701658369,   8,  100676312) /* Icon */
     , (3701658369,  22,  872415275) /* PhysicsEffectTable */
     , (3701658369, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3701658369, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3701658369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701658369,   1, 3681431966) /* Owner */
     , (3701658369,   2, 3681431966) /* Container */
     , (3701658369, 8000, 3701658369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701658369, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701658369, 0, 83889126, 83889126, 0)
     , (3701658369, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701658369, 0, 16778735, 0);
