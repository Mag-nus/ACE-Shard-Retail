INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685756604, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685756604,   1,        128) /* ItemType - Misc */
     , (3685756604,   5,         10) /* EncumbranceVal */
     , (3685756604,  11,        100) /* MaxStackSize */
     , (3685756604,  12,          2) /* StackSize */
     , (3685756604,  16,          8) /* ItemUseable - Contained */
     , (3685756604,  19,        170) /* Value */
     , (3685756604,  65,        101) /* Placement - Resting */
     , (3685756604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685756604, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3685756604, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685756604,   1, False) /* Stuck */
     , (3685756604,  11, True ) /* IgnoreCollisions */
     , (3685756604,  13, True ) /* Ethereal */
     , (3685756604,  14, True ) /* GravityStatus */
     , (3685756604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685756604,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685756604,   1,   33554603) /* Setup */
     , (3685756604,   3,  536870932) /* SoundTable */
     , (3685756604,   6,   67111919) /* PaletteBase */
     , (3685756604,   8,  100676309) /* Icon */
     , (3685756604,  22,  872415275) /* PhysicsEffectTable */
     , (3685756604, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3685756604, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3685756604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685756604,   1, 3685756601) /* Owner */
     , (3685756604,   2, 3685756601) /* Container */
     , (3685756604, 8000, 3685756604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685756604, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685756604, 0, 83889126, 83889126, 0)
     , (3685756604, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685756604, 0, 16778735, 0);
