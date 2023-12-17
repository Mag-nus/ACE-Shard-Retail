INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241474, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241474,   1,        128) /* ItemType - Misc */
     , (2452241474,   5,       1350) /* EncumbranceVal */
     , (2452241474,  11,        100) /* MaxStackSize */
     , (2452241474,  12,         27) /* StackSize */
     , (2452241474,  16,          8) /* ItemUseable - Contained */
     , (2452241474,  19,      13500) /* Value */
     , (2452241474,  65,        101) /* Placement - Resting */
     , (2452241474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241474, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2452241474, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241474,   1, False) /* Stuck */
     , (2452241474,  11, True ) /* IgnoreCollisions */
     , (2452241474,  13, True ) /* Ethereal */
     , (2452241474,  14, True ) /* GravityStatus */
     , (2452241474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241474,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241474,   1,   33554603) /* Setup */
     , (2452241474,   3,  536870932) /* SoundTable */
     , (2452241474,   6,   67111919) /* PaletteBase */
     , (2452241474,   8,  100676311) /* Icon */
     , (2452241474,  22,  872415275) /* PhysicsEffectTable */
     , (2452241474, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2452241474, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2452241474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241474,   1, 1343115565) /* Owner */
     , (2452241474,   2, 1343115565) /* Container */
     , (2452241474, 8000, 2452241474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452241474, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241474, 0, 83889126, 83889126, 0)
     , (2452241474, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241474, 0, 16778735, 0);
