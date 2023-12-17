INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168337, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168337,   1,        128) /* ItemType - Misc */
     , (2166168337,   5,        300) /* EncumbranceVal */
     , (2166168337,  11,        100) /* MaxStackSize */
     , (2166168337,  12,          4) /* StackSize */
     , (2166168337,  16,          8) /* ItemUseable - Contained */
     , (2166168337,  19,       4000) /* Value */
     , (2166168337,  65,        101) /* Placement - Resting */
     , (2166168337,  89,          2) /* BoosterEnum - Health */
     , (2166168337,  90,         65) /* BoostValue */
     , (2166168337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168337, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166168337, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168337,   1, False) /* Stuck */
     , (2166168337,  11, True ) /* IgnoreCollisions */
     , (2166168337,  13, True ) /* Ethereal */
     , (2166168337,  14, True ) /* GravityStatus */
     , (2166168337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168337,   1, 'Health Elixir') /* Name */
     , (2166168337,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168337,   1,   33554603) /* Setup */
     , (2166168337,   3,  536870932) /* SoundTable */
     , (2166168337,   6,   67111919) /* PaletteBase */
     , (2166168337,   8,  100676312) /* Icon */
     , (2166168337,  22,  872415275) /* PhysicsEffectTable */
     , (2166168337, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166168337, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166168337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168337,   1, 2166168323) /* Owner */
     , (2166168337,   2, 2166168323) /* Container */
     , (2166168337, 8000, 2166168337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168337, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168337, 0, 83889126, 83889126, 0)
     , (2166168337, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168337, 0, 16778735, 0);
