INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630133800, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630133800,   1,        128) /* ItemType - Misc */
     , (3630133800,   5,         75) /* EncumbranceVal */
     , (3630133800,  11,        100) /* MaxStackSize */
     , (3630133800,  12,          1) /* StackSize */
     , (3630133800,  16,          8) /* ItemUseable - Contained */
     , (3630133800,  19,       1000) /* Value */
     , (3630133800,  65,        101) /* Placement - Resting */
     , (3630133800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630133800, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3630133800, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630133800,   1, False) /* Stuck */
     , (3630133800,  11, True ) /* IgnoreCollisions */
     , (3630133800,  13, True ) /* Ethereal */
     , (3630133800,  14, True ) /* GravityStatus */
     , (3630133800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630133800,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630133800,   1,   33554603) /* Setup */
     , (3630133800,   3,  536870932) /* SoundTable */
     , (3630133800,   6,   67111919) /* PaletteBase */
     , (3630133800,   8,  100676324) /* Icon */
     , (3630133800,  22,  872415275) /* PhysicsEffectTable */
     , (3630133800, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3630133800, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3630133800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630133800,   1, 1344175012) /* Owner */
     , (3630133800,   2, 1344175012) /* Container */
     , (3630133800, 8000, 3630133800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630133800, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630133800, 0, 83889126, 83889126, 0)
     , (3630133800, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630133800, 0, 16778735, 0);
