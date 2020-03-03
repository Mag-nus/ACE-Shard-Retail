INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525635, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525635,   1,        128) /* ItemType - Misc */
     , (3351525635,   5,       4700) /* EncumbranceVal */
     , (3351525635,  11,        100) /* MaxStackSize */
     , (3351525635,  12,         94) /* StackSize */
     , (3351525635,  16,          8) /* ItemUseable - Contained */
     , (3351525635,  19,       9400) /* Value */
     , (3351525635,  65,        101) /* Placement - Resting */
     , (3351525635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525635, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351525635, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525635,   1, False) /* Stuck */
     , (3351525635,  11, True ) /* IgnoreCollisions */
     , (3351525635,  13, True ) /* Ethereal */
     , (3351525635,  14, True ) /* GravityStatus */
     , (3351525635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525635,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525635,   1,   33554603) /* Setup */
     , (3351525635,   3,  536870932) /* SoundTable */
     , (3351525635,   6,   67111919) /* PaletteBase */
     , (3351525635,   8,  100676316) /* Icon */
     , (3351525635,  22,  872415275) /* PhysicsEffectTable */
     , (3351525635, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351525635, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3351525635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525635,   1, 3351525619) /* Owner */
     , (3351525635,   2, 3351525619) /* Container */
     , (3351525635, 8000, 3351525635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525635, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525635, 0, 83889126, 83889126, 0)
     , (3351525635, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525635, 0, 16778735, 0);
