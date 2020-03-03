INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910925, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910925,   1,        128) /* ItemType - Misc */
     , (2176910925,   5,        200) /* EncumbranceVal */
     , (2176910925,  11,        100) /* MaxStackSize */
     , (2176910925,  12,          2) /* StackSize */
     , (2176910925,  16,          8) /* ItemUseable - Contained */
     , (2176910925,  19,       4000) /* Value */
     , (2176910925,  65,        101) /* Placement - Resting */
     , (2176910925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910925, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2176910925, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910925,   1, False) /* Stuck */
     , (2176910925,  11, True ) /* IgnoreCollisions */
     , (2176910925,  13, True ) /* Ethereal */
     , (2176910925,  14, True ) /* GravityStatus */
     , (2176910925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910925,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910925,   1,   33554603) /* Setup */
     , (2176910925,   3,  536870932) /* SoundTable */
     , (2176910925,   6,   67111919) /* PaletteBase */
     , (2176910925,   8,  100676313) /* Icon */
     , (2176910925,  22,  872415275) /* PhysicsEffectTable */
     , (2176910925, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2176910925, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2176910925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910925,   1, 1342889477) /* Owner */
     , (2176910925,   2, 1342889477) /* Container */
     , (2176910925, 8000, 2176910925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910925, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910925, 0, 83889126, 83889126, 0)
     , (2176910925, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910925, 0, 16778735, 0);
