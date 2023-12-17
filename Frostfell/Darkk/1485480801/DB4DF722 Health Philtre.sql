INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319842, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319842,   1,        128) /* ItemType - Misc */
     , (3679319842,   5,       1500) /* EncumbranceVal */
     , (3679319842,  11,        100) /* MaxStackSize */
     , (3679319842,  12,         10) /* StackSize */
     , (3679319842,  16,          8) /* ItemUseable - Contained */
     , (3679319842,  19,      50000) /* Value */
     , (3679319842,  65,        101) /* Placement - Resting */
     , (3679319842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319842, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679319842, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319842,   1, False) /* Stuck */
     , (3679319842,  11, True ) /* IgnoreCollisions */
     , (3679319842,  13, True ) /* Ethereal */
     , (3679319842,  14, True ) /* GravityStatus */
     , (3679319842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319842,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319842,   1,   33554603) /* Setup */
     , (3679319842,   3,  536870932) /* SoundTable */
     , (3679319842,   6,   67111919) /* PaletteBase */
     , (3679319842,   8,  100676314) /* Icon */
     , (3679319842,  22,  872415275) /* PhysicsEffectTable */
     , (3679319842, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3679319842, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3679319842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319842,   1, 1343300937) /* Owner */
     , (3679319842,   2, 1343300937) /* Container */
     , (3679319842, 8000, 3679319842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319842, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319842, 0, 83889126, 83889126, 0)
     , (3679319842, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319842, 0, 16778735, 0);
