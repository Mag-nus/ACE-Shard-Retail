INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223746613, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223746613,   1,        128) /* ItemType - Misc */
     , (2223746613,   5,       1500) /* EncumbranceVal */
     , (2223746613,  11,        100) /* MaxStackSize */
     , (2223746613,  12,         10) /* StackSize */
     , (2223746613,  16,          8) /* ItemUseable - Contained */
     , (2223746613,  19,      50000) /* Value */
     , (2223746613,  65,        101) /* Placement - Resting */
     , (2223746613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223746613, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2223746613, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223746613,   1, False) /* Stuck */
     , (2223746613,  11, True ) /* IgnoreCollisions */
     , (2223746613,  13, True ) /* Ethereal */
     , (2223746613,  14, True ) /* GravityStatus */
     , (2223746613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223746613,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223746613,   1,   33554603) /* Setup */
     , (2223746613,   3,  536870932) /* SoundTable */
     , (2223746613,   6,   67111919) /* PaletteBase */
     , (2223746613,   8,  100676326) /* Icon */
     , (2223746613,  22,  872415275) /* PhysicsEffectTable */
     , (2223746613, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2223746613, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2223746613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223746613,   1, 1343215098) /* Owner */
     , (2223746613,   2, 1343215098) /* Container */
     , (2223746613, 8000, 2223746613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2223746613, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2223746613, 0, 83889126, 83889126, 0)
     , (2223746613, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223746613, 0, 16778735, 0);
