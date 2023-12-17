INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838131, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838131,   1,        128) /* ItemType - Misc */
     , (2368838131,   5,       1350) /* EncumbranceVal */
     , (2368838131,  11,        100) /* MaxStackSize */
     , (2368838131,  12,         27) /* StackSize */
     , (2368838131,  16,          8) /* ItemUseable - Contained */
     , (2368838131,  19,      13500) /* Value */
     , (2368838131,  65,        101) /* Placement - Resting */
     , (2368838131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838131, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368838131, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838131,   1, False) /* Stuck */
     , (2368838131,  11, True ) /* IgnoreCollisions */
     , (2368838131,  13, True ) /* Ethereal */
     , (2368838131,  14, True ) /* GravityStatus */
     , (2368838131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838131,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838131,   1,   33554603) /* Setup */
     , (2368838131,   3,  536870932) /* SoundTable */
     , (2368838131,   6,   67111919) /* PaletteBase */
     , (2368838131,   8,  100676311) /* Icon */
     , (2368838131,  22,  872415275) /* PhysicsEffectTable */
     , (2368838131, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368838131, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2368838131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838131,   1, 1342526335) /* Owner */
     , (2368838131,   2, 1342526335) /* Container */
     , (2368838131, 8000, 2368838131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838131, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838131, 0, 83889126, 83889126, 0)
     , (2368838131, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838131, 0, 16778735, 0);
