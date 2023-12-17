INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629444117, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629444117,   1,        128) /* ItemType - Misc */
     , (3629444117,   5,         75) /* EncumbranceVal */
     , (3629444117,  11,        100) /* MaxStackSize */
     , (3629444117,  12,          1) /* StackSize */
     , (3629444117,  16,          8) /* ItemUseable - Contained */
     , (3629444117,  19,        150) /* Value */
     , (3629444117,  65,        101) /* Placement - Resting */
     , (3629444117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629444117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629444117, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629444117,   1, False) /* Stuck */
     , (3629444117,  11, True ) /* IgnoreCollisions */
     , (3629444117,  13, True ) /* Ethereal */
     , (3629444117,  14, True ) /* GravityStatus */
     , (3629444117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629444117,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629444117,   1,   33554603) /* Setup */
     , (3629444117,   3,  536870932) /* SoundTable */
     , (3629444117,   6,   67111919) /* PaletteBase */
     , (3629444117,   8,  100676317) /* Icon */
     , (3629444117,  22,  872415275) /* PhysicsEffectTable */
     , (3629444117, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3629444117, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3629444117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629444117,   1, 1343687845) /* Owner */
     , (3629444117,   2, 1343687845) /* Container */
     , (3629444117, 8000, 3629444117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629444117, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629444117, 0, 83889126, 83889126, 0)
     , (3629444117, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629444117, 0, 16778735, 0);
