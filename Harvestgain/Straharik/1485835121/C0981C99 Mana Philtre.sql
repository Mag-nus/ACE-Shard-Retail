INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231194265, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231194265,   1,        128) /* ItemType - Misc */
     , (3231194265,   5,        450) /* EncumbranceVal */
     , (3231194265,  11,        100) /* MaxStackSize */
     , (3231194265,  12,          3) /* StackSize */
     , (3231194265,  16,          8) /* ItemUseable - Contained */
     , (3231194265,  19,      15000) /* Value */
     , (3231194265,  65,        101) /* Placement - Resting */
     , (3231194265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231194265, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231194265, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231194265,   1, False) /* Stuck */
     , (3231194265,  11, True ) /* IgnoreCollisions */
     , (3231194265,  13, True ) /* Ethereal */
     , (3231194265,  14, True ) /* GravityStatus */
     , (3231194265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231194265,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194265,   1,   33554603) /* Setup */
     , (3231194265,   3,  536870932) /* SoundTable */
     , (3231194265,   6,   67111919) /* PaletteBase */
     , (3231194265,   8,  100676326) /* Icon */
     , (3231194265,  22,  872415275) /* PhysicsEffectTable */
     , (3231194265, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231194265, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231194265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194265,   1, 3231187100) /* Owner */
     , (3231194265,   2, 3231187100) /* Container */
     , (3231194265, 8000, 3231194265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231194265, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231194265, 0, 83889126, 83889126, 0)
     , (3231194265, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231194265, 0, 16778735, 0);
