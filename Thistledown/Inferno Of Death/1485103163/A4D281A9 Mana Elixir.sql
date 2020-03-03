INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765259177, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765259177,   1,        128) /* ItemType - Misc */
     , (2765259177,   5,         75) /* EncumbranceVal */
     , (2765259177,  11,        100) /* MaxStackSize */
     , (2765259177,  12,          1) /* StackSize */
     , (2765259177,  16,          8) /* ItemUseable - Contained */
     , (2765259177,  19,       1000) /* Value */
     , (2765259177,  65,        101) /* Placement - Resting */
     , (2765259177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765259177, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765259177, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765259177,   1, False) /* Stuck */
     , (2765259177,  11, True ) /* IgnoreCollisions */
     , (2765259177,  13, True ) /* Ethereal */
     , (2765259177,  14, True ) /* GravityStatus */
     , (2765259177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765259177,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765259177,   1,   33554603) /* Setup */
     , (2765259177,   3,  536870932) /* SoundTable */
     , (2765259177,   6,   67111919) /* PaletteBase */
     , (2765259177,   8,  100676324) /* Icon */
     , (2765259177,  22,  872415275) /* PhysicsEffectTable */
     , (2765259177, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765259177, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2765259177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765259177,   1, 1342469935) /* Owner */
     , (2765259177,   2, 1342469935) /* Container */
     , (2765259177, 8000, 2765259177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765259177, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765259177, 0, 83889126, 83889126, 0)
     , (2765259177, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765259177, 0, 16778735, 0);
