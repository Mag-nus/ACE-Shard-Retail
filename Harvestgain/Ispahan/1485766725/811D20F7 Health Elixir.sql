INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169847, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169847,   1,        128) /* ItemType - Misc */
     , (2166169847,   5,        450) /* EncumbranceVal */
     , (2166169847,  11,        100) /* MaxStackSize */
     , (2166169847,  12,          6) /* StackSize */
     , (2166169847,  16,          8) /* ItemUseable - Contained */
     , (2166169847,  19,       6000) /* Value */
     , (2166169847,  65,        101) /* Placement - Resting */
     , (2166169847,  89,          2) /* BoosterEnum - Health */
     , (2166169847,  90,         65) /* BoostValue */
     , (2166169847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169847, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166169847, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169847,   1, False) /* Stuck */
     , (2166169847,  11, True ) /* IgnoreCollisions */
     , (2166169847,  13, True ) /* Ethereal */
     , (2166169847,  14, True ) /* GravityStatus */
     , (2166169847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169847,   1, 'Health Elixir') /* Name */
     , (2166169847,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169847,   1,   33554603) /* Setup */
     , (2166169847,   3,  536870932) /* SoundTable */
     , (2166169847,   6,   67111919) /* PaletteBase */
     , (2166169847,   8,  100676312) /* Icon */
     , (2166169847,  22,  872415275) /* PhysicsEffectTable */
     , (2166169847, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166169847, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166169847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169847,   1, 2166169835) /* Owner */
     , (2166169847,   2, 2166169835) /* Container */
     , (2166169847, 8000, 2166169847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169847, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169847, 0, 83889126, 83889126, 0)
     , (2166169847, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169847, 0, 16778735, 0);
