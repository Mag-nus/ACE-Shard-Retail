INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608857, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608857,   1,        128) /* ItemType - Misc */
     , (3691608857,   5,       8400) /* EncumbranceVal */
     , (3691608857,  11,        100) /* MaxStackSize */
     , (3691608857,  12,         56) /* StackSize */
     , (3691608857,  16,          8) /* ItemUseable - Contained */
     , (3691608857,  19,     280000) /* Value */
     , (3691608857,  65,        101) /* Placement - Resting */
     , (3691608857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608857, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691608857, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608857,   1, False) /* Stuck */
     , (3691608857,  11, True ) /* IgnoreCollisions */
     , (3691608857,  13, True ) /* Ethereal */
     , (3691608857,  14, True ) /* GravityStatus */
     , (3691608857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608857,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608857,   1,   33554603) /* Setup */
     , (3691608857,   3,  536870932) /* SoundTable */
     , (3691608857,   6,   67111919) /* PaletteBase */
     , (3691608857,   8,  100676314) /* Icon */
     , (3691608857,  22,  872415275) /* PhysicsEffectTable */
     , (3691608857, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691608857, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3691608857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608857,   1, 1343320459) /* Owner */
     , (3691608857,   2, 1343320459) /* Container */
     , (3691608857, 8000, 3691608857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608857, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608857, 0, 83889126, 83889126, 0)
     , (3691608857, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608857, 0, 16778735, 0);
