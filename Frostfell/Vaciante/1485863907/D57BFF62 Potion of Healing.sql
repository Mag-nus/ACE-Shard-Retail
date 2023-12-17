INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581673314, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581673314,   1,        128) /* ItemType - Misc */
     , (3581673314,   5,        150) /* EncumbranceVal */
     , (3581673314,  11,        100) /* MaxStackSize */
     , (3581673314,  12,         10) /* StackSize */
     , (3581673314,  16,          8) /* ItemUseable - Contained */
     , (3581673314,  19,       1700) /* Value */
     , (3581673314,  65,        101) /* Placement - Resting */
     , (3581673314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581673314, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3581673314, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581673314,   1, False) /* Stuck */
     , (3581673314,  11, True ) /* IgnoreCollisions */
     , (3581673314,  13, True ) /* Ethereal */
     , (3581673314,  14, True ) /* GravityStatus */
     , (3581673314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581673314,   1, 'Potion of Healing') /* Name */
     , (3581673314,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581673314,   1,   33554603) /* Setup */
     , (3581673314,   3,  536870932) /* SoundTable */
     , (3581673314,   6,   67111919) /* PaletteBase */
     , (3581673314,   8,  100676310) /* Icon */
     , (3581673314,  22,  872415275) /* PhysicsEffectTable */
     , (3581673314, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3581673314, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3581673314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581673314,   1, 1343490247) /* Owner */
     , (3581673314,   2, 1343490247) /* Container */
     , (3581673314, 8000, 3581673314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3581673314, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581673314, 0, 83889126, 83889126, 0)
     , (3581673314, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581673314, 0, 16778735, 0);
