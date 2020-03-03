INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321460698, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321460698,   1,        128) /* ItemType - Misc */
     , (3321460698,   5,        300) /* EncumbranceVal */
     , (3321460698,  11,        100) /* MaxStackSize */
     , (3321460698,  12,          4) /* StackSize */
     , (3321460698,  16,          8) /* ItemUseable - Contained */
     , (3321460698,  19,       4000) /* Value */
     , (3321460698,  65,        101) /* Placement - Resting */
     , (3321460698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321460698, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321460698, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321460698,   1, False) /* Stuck */
     , (3321460698,  11, True ) /* IgnoreCollisions */
     , (3321460698,  13, True ) /* Ethereal */
     , (3321460698,  14, True ) /* GravityStatus */
     , (3321460698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321460698,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321460698,   1,   33554603) /* Setup */
     , (3321460698,   3,  536870932) /* SoundTable */
     , (3321460698,   6,   67111919) /* PaletteBase */
     , (3321460698,   8,  100676312) /* Icon */
     , (3321460698,  22,  872415275) /* PhysicsEffectTable */
     , (3321460698, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321460698, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321460698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321460698,   1, 3321463267) /* Owner */
     , (3321460698,   2, 3321463267) /* Container */
     , (3321460698, 8000, 3321460698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321460698, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321460698, 0, 83889126, 83889126, 0)
     , (3321460698, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321460698, 0, 16778735, 0);
