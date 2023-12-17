INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689882132, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689882132,   1,        128) /* ItemType - Misc */
     , (3689882132,   5,       1000) /* EncumbranceVal */
     , (3689882132,  11,        100) /* MaxStackSize */
     , (3689882132,  12,          5) /* StackSize */
     , (3689882132,  16,          8) /* ItemUseable - Contained */
     , (3689882132,  19,       5000) /* Value */
     , (3689882132,  65,        101) /* Placement - Resting */
     , (3689882132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689882132, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3689882132, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689882132,   1, False) /* Stuck */
     , (3689882132,  11, True ) /* IgnoreCollisions */
     , (3689882132,  13, True ) /* Ethereal */
     , (3689882132,  14, True ) /* GravityStatus */
     , (3689882132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689882132,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689882132,   1,   33554603) /* Setup */
     , (3689882132,   3,  536870932) /* SoundTable */
     , (3689882132,   6,   67111919) /* PaletteBase */
     , (3689882132,   8,  100676320) /* Icon */
     , (3689882132,  22,  872415275) /* PhysicsEffectTable */
     , (3689882132, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3689882132, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3689882132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689882132,   1, 1343492818) /* Owner */
     , (3689882132,   2, 1343492818) /* Container */
     , (3689882132, 8000, 3689882132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689882132, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689882132, 0, 83889126, 83889126, 0)
     , (3689882132, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689882132, 0, 16778735, 0);
