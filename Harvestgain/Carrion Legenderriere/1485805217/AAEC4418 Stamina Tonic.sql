INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867610648, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867610648,   1,        128) /* ItemType - Misc */
     , (2867610648,   5,        900) /* EncumbranceVal */
     , (2867610648,  11,        100) /* MaxStackSize */
     , (2867610648,  12,          6) /* StackSize */
     , (2867610648,  16,          8) /* ItemUseable - Contained */
     , (2867610648,  19,       3000) /* Value */
     , (2867610648,  65,        101) /* Placement - Resting */
     , (2867610648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867610648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2867610648, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867610648,   1, False) /* Stuck */
     , (2867610648,  11, True ) /* IgnoreCollisions */
     , (2867610648,  13, True ) /* Ethereal */
     , (2867610648,  14, True ) /* GravityStatus */
     , (2867610648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867610648,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867610648,   1,   33554603) /* Setup */
     , (2867610648,   3,  536870932) /* SoundTable */
     , (2867610648,   6,   67111919) /* PaletteBase */
     , (2867610648,   8,  100676319) /* Icon */
     , (2867610648,  22,  872415275) /* PhysicsEffectTable */
     , (2867610648, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2867610648, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2867610648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867610648,   1, 2864135440) /* Owner */
     , (2867610648,   2, 2864135440) /* Container */
     , (2867610648, 8000, 2867610648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867610648, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867610648, 0, 83889126, 83889126, 0)
     , (2867610648, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867610648, 0, 16778735, 0);
