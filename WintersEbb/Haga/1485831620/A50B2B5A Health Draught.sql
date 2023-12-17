INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972634, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972634,   1,        128) /* ItemType - Misc */
     , (2768972634,   5,         10) /* EncumbranceVal */
     , (2768972634,  11,        100) /* MaxStackSize */
     , (2768972634,  12,          2) /* StackSize */
     , (2768972634,  16,          8) /* ItemUseable - Contained */
     , (2768972634,  19,        170) /* Value */
     , (2768972634,  65,        101) /* Placement - Resting */
     , (2768972634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972634, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768972634, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972634,   1, False) /* Stuck */
     , (2768972634,  11, True ) /* IgnoreCollisions */
     , (2768972634,  13, True ) /* Ethereal */
     , (2768972634,  14, True ) /* GravityStatus */
     , (2768972634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972634,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972634,   1,   33554603) /* Setup */
     , (2768972634,   3,  536870932) /* SoundTable */
     , (2768972634,   6,   67111919) /* PaletteBase */
     , (2768972634,   8,  100676309) /* Icon */
     , (2768972634,  22,  872415275) /* PhysicsEffectTable */
     , (2768972634, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768972634, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768972634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972634,   1, 2768972772) /* Owner */
     , (2768972634,   2, 2768972772) /* Container */
     , (2768972634, 8000, 2768972634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972634, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972634, 0, 83889126, 83889126, 0)
     , (2768972634, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972634, 0, 16778735, 0);
