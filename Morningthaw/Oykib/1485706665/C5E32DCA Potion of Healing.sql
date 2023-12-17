INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999946, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999946,   1,        128) /* ItemType - Misc */
     , (3319999946,   5,        315) /* EncumbranceVal */
     , (3319999946,  11,        100) /* MaxStackSize */
     , (3319999946,  12,         21) /* StackSize */
     , (3319999946,  16,          8) /* ItemUseable - Contained */
     , (3319999946,  19,       3570) /* Value */
     , (3319999946,  65,        101) /* Placement - Resting */
     , (3319999946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999946, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3319999946, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999946,   1, False) /* Stuck */
     , (3319999946,  11, True ) /* IgnoreCollisions */
     , (3319999946,  13, True ) /* Ethereal */
     , (3319999946,  14, True ) /* GravityStatus */
     , (3319999946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999946,   1, 'Potion of Healing') /* Name */
     , (3319999946,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999946,   1,   33554603) /* Setup */
     , (3319999946,   3,  536870932) /* SoundTable */
     , (3319999946,   6,   67111919) /* PaletteBase */
     , (3319999946,   8,  100676310) /* Icon */
     , (3319999946,  22,  872415275) /* PhysicsEffectTable */
     , (3319999946, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3319999946, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3319999946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999946,   1, 3319999942) /* Owner */
     , (3319999946,   2, 3319999942) /* Container */
     , (3319999946, 8000, 3319999946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319999946, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999946, 0, 83889126, 83889126, 0)
     , (3319999946, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999946, 0, 16778735, 0);
