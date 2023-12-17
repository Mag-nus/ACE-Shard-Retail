INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028846, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028846,   1,        128) /* ItemType - Misc */
     , (2917028846,   5,         15) /* EncumbranceVal */
     , (2917028846,  11,        100) /* MaxStackSize */
     , (2917028846,  12,          3) /* StackSize */
     , (2917028846,  16,          8) /* ItemUseable - Contained */
     , (2917028846,  19,        255) /* Value */
     , (2917028846,  65,        101) /* Placement - Resting */
     , (2917028846,  89,          2) /* BoosterEnum - Health */
     , (2917028846,  90,         10) /* BoostValue */
     , (2917028846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028846, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2917028846, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028846,   1, False) /* Stuck */
     , (2917028846,  11, True ) /* IgnoreCollisions */
     , (2917028846,  13, True ) /* Ethereal */
     , (2917028846,  14, True ) /* GravityStatus */
     , (2917028846,  19, True ) /* Attackable */
     , (2917028846,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028846,   1, 'Health Draught') /* Name */
     , (2917028846,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028846,   1,   33554603) /* Setup */
     , (2917028846,   3,  536870932) /* SoundTable */
     , (2917028846,   6,   67111919) /* PaletteBase */
     , (2917028846,   8,  100676309) /* Icon */
     , (2917028846,  22,  872415275) /* PhysicsEffectTable */
     , (2917028846, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2917028846, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2917028846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028846,   1, 2917028843) /* Owner */
     , (2917028846,   2, 2917028843) /* Container */
     , (2917028846, 8000, 2917028846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028846, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028846, 0, 83889126, 83889126, 0)
     , (2917028846, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028846, 0, 16778735, 0);
