INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414535, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414535,   1,        128) /* ItemType - Misc */
     , (2870414535,   5,         75) /* EncumbranceVal */
     , (2870414535,  11,        100) /* MaxStackSize */
     , (2870414535,  12,          1) /* StackSize */
     , (2870414535,  16,          8) /* ItemUseable - Contained */
     , (2870414535,  19,       1000) /* Value */
     , (2870414535,  65,        101) /* Placement - Resting */
     , (2870414535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414535, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870414535, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414535,   1, False) /* Stuck */
     , (2870414535,  11, True ) /* IgnoreCollisions */
     , (2870414535,  13, True ) /* Ethereal */
     , (2870414535,  14, True ) /* GravityStatus */
     , (2870414535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414535,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414535,   1,   33554603) /* Setup */
     , (2870414535,   3,  536870932) /* SoundTable */
     , (2870414535,   6,   67111919) /* PaletteBase */
     , (2870414535,   8,  100676324) /* Icon */
     , (2870414535,  22,  872415275) /* PhysicsEffectTable */
     , (2870414535, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2870414535, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2870414535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414535,   1, 2870414549) /* Owner */
     , (2870414535,   2, 2870414549) /* Container */
     , (2870414535, 8000, 2870414535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414535, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414535, 0, 83889126, 83889126, 0)
     , (2870414535, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414535, 0, 16778735, 0);
