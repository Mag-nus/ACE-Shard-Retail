INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3571040185, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3571040185,   1,        128) /* ItemType - Misc */
     , (3571040185,   5,         75) /* EncumbranceVal */
     , (3571040185,  11,        100) /* MaxStackSize */
     , (3571040185,  12,          1) /* StackSize */
     , (3571040185,  16,          8) /* ItemUseable - Contained */
     , (3571040185,  19,       1000) /* Value */
     , (3571040185,  65,        101) /* Placement - Resting */
     , (3571040185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3571040185, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3571040185, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3571040185,   1, False) /* Stuck */
     , (3571040185,  11, True ) /* IgnoreCollisions */
     , (3571040185,  13, True ) /* Ethereal */
     , (3571040185,  14, True ) /* GravityStatus */
     , (3571040185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3571040185,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3571040185,   1,   33554603) /* Setup */
     , (3571040185,   3,  536870932) /* SoundTable */
     , (3571040185,   6,   67111919) /* PaletteBase */
     , (3571040185,   8,  100676312) /* Icon */
     , (3571040185,  22,  872415275) /* PhysicsEffectTable */
     , (3571040185, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3571040185, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3571040185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3571040185,   1, 1343489699) /* Owner */
     , (3571040185,   2, 1343489699) /* Container */
     , (3571040185, 8000, 3571040185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3571040185, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3571040185, 0, 83889126, 83889126, 0)
     , (3571040185, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3571040185, 0, 16778735, 0);
