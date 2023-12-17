INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723777855, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723777855,   1,        128) /* ItemType - Misc */
     , (2723777855,   5,       2400) /* EncumbranceVal */
     , (2723777855,  11,        100) /* MaxStackSize */
     , (2723777855,  12,         16) /* StackSize */
     , (2723777855,  16,          8) /* ItemUseable - Contained */
     , (2723777855,  19,       8000) /* Value */
     , (2723777855,  65,        101) /* Placement - Resting */
     , (2723777855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723777855, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2723777855, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723777855,   1, False) /* Stuck */
     , (2723777855,  11, True ) /* IgnoreCollisions */
     , (2723777855,  13, True ) /* Ethereal */
     , (2723777855,  14, True ) /* GravityStatus */
     , (2723777855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723777855,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723777855,   1,   33554603) /* Setup */
     , (2723777855,   3,  536870932) /* SoundTable */
     , (2723777855,   6,   67111919) /* PaletteBase */
     , (2723777855,   8,  100676319) /* Icon */
     , (2723777855,  22,  872415275) /* PhysicsEffectTable */
     , (2723777855, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2723777855, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2723777855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723777855,   1, 2704363828) /* Owner */
     , (2723777855,   2, 2704363828) /* Container */
     , (2723777855, 8000, 2723777855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723777855, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723777855, 0, 83889126, 83889126, 0)
     , (2723777855, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723777855, 0, 16778735, 0);
