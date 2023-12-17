INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861135983, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861135983,   1,        128) /* ItemType - Misc */
     , (2861135983,   5,        525) /* EncumbranceVal */
     , (2861135983,  11,        100) /* MaxStackSize */
     , (2861135983,  12,          7) /* StackSize */
     , (2861135983,  16,          8) /* ItemUseable - Contained */
     , (2861135983,  19,       7000) /* Value */
     , (2861135983,  65,        101) /* Placement - Resting */
     , (2861135983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861135983, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2861135983, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861135983,   1, False) /* Stuck */
     , (2861135983,  11, True ) /* IgnoreCollisions */
     , (2861135983,  13, True ) /* Ethereal */
     , (2861135983,  14, True ) /* GravityStatus */
     , (2861135983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861135983,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861135983,   1,   33554603) /* Setup */
     , (2861135983,   3,  536870932) /* SoundTable */
     , (2861135983,   6,   67111919) /* PaletteBase */
     , (2861135983,   8,  100676324) /* Icon */
     , (2861135983,  22,  872415275) /* PhysicsEffectTable */
     , (2861135983, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2861135983, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2861135983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861135983,   1, 1342696477) /* Owner */
     , (2861135983,   2, 1342696477) /* Container */
     , (2861135983, 8000, 2861135983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861135983, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861135983, 0, 83889126, 83889126, 0)
     , (2861135983, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861135983, 0, 16778735, 0);
