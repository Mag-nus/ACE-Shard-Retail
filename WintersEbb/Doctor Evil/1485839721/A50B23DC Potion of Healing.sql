INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970716, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970716,   1,        128) /* ItemType - Misc */
     , (2768970716,   5,        195) /* EncumbranceVal */
     , (2768970716,  11,        100) /* MaxStackSize */
     , (2768970716,  12,         13) /* StackSize */
     , (2768970716,  16,          8) /* ItemUseable - Contained */
     , (2768970716,  19,       2210) /* Value */
     , (2768970716,  65,        101) /* Placement - Resting */
     , (2768970716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970716, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768970716, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970716,   1, False) /* Stuck */
     , (2768970716,  11, True ) /* IgnoreCollisions */
     , (2768970716,  13, True ) /* Ethereal */
     , (2768970716,  14, True ) /* GravityStatus */
     , (2768970716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970716,   1, 'Potion of Healing') /* Name */
     , (2768970716,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970716,   1,   33554603) /* Setup */
     , (2768970716,   3,  536870932) /* SoundTable */
     , (2768970716,   6,   67111919) /* PaletteBase */
     , (2768970716,   8,  100676310) /* Icon */
     , (2768970716,  22,  872415275) /* PhysicsEffectTable */
     , (2768970716, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768970716, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768970716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970716,   1, 1342320305) /* Owner */
     , (2768970716,   2, 1342320305) /* Container */
     , (2768970716, 8000, 2768970716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970716, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970716, 0, 83889126, 83889126, 0)
     , (2768970716, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970716, 0, 16778735, 0);
