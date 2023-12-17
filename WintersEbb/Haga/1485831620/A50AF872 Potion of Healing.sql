INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768959602, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768959602,   1,        128) /* ItemType - Misc */
     , (2768959602,   5,        165) /* EncumbranceVal */
     , (2768959602,  11,        100) /* MaxStackSize */
     , (2768959602,  12,         11) /* StackSize */
     , (2768959602,  16,          8) /* ItemUseable - Contained */
     , (2768959602,  19,       1870) /* Value */
     , (2768959602,  65,        101) /* Placement - Resting */
     , (2768959602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768959602, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768959602, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768959602,   1, False) /* Stuck */
     , (2768959602,  11, True ) /* IgnoreCollisions */
     , (2768959602,  13, True ) /* Ethereal */
     , (2768959602,  14, True ) /* GravityStatus */
     , (2768959602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768959602,   1, 'Potion of Healing') /* Name */
     , (2768959602,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768959602,   1,   33554603) /* Setup */
     , (2768959602,   3,  536870932) /* SoundTable */
     , (2768959602,   6,   67111919) /* PaletteBase */
     , (2768959602,   8,  100676310) /* Icon */
     , (2768959602,  22,  872415275) /* PhysicsEffectTable */
     , (2768959602, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768959602, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768959602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768959602,   1, 2768972772) /* Owner */
     , (2768959602,   2, 2768972772) /* Container */
     , (2768959602, 8000, 2768959602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768959602, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768959602, 0, 83889126, 83889126, 0)
     , (2768959602, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768959602, 0, 16778735, 0);
