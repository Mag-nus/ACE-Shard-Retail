INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970734, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970734,   1,        128) /* ItemType - Misc */
     , (2768970734,   5,        150) /* EncumbranceVal */
     , (2768970734,  11,        100) /* MaxStackSize */
     , (2768970734,  12,          2) /* StackSize */
     , (2768970734,  16,          8) /* ItemUseable - Contained */
     , (2768970734,  19,       2000) /* Value */
     , (2768970734,  65,        101) /* Placement - Resting */
     , (2768970734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970734, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768970734, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970734,   1, False) /* Stuck */
     , (2768970734,  11, True ) /* IgnoreCollisions */
     , (2768970734,  13, True ) /* Ethereal */
     , (2768970734,  14, True ) /* GravityStatus */
     , (2768970734,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970734,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970734,   1,   33554603) /* Setup */
     , (2768970734,   3,  536870932) /* SoundTable */
     , (2768970734,   6,   67111919) /* PaletteBase */
     , (2768970734,   8,  100676324) /* Icon */
     , (2768970734,  22,  872415275) /* PhysicsEffectTable */
     , (2768970734, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768970734, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768970734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970734,   1, 2768970697) /* Owner */
     , (2768970734,   2, 2768970697) /* Container */
     , (2768970734, 8000, 2768970734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970734, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970734, 0, 83889126, 83889126, 0)
     , (2768970734, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970734, 0, 16778735, 0);
