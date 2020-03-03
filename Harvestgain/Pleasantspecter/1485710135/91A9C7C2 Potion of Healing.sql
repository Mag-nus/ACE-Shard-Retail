INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443823042, 31198, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443823042,   1,        128) /* ItemType - Misc */
     , (2443823042,   5,         75) /* EncumbranceVal */
     , (2443823042,  11,        100) /* MaxStackSize */
     , (2443823042,  12,          3) /* StackSize */
     , (2443823042,  16,          8) /* ItemUseable - Contained */
     , (2443823042,  65,        101) /* Placement - Resting */
     , (2443823042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443823042, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2443823042, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443823042,   1, False) /* Stuck */
     , (2443823042,  11, True ) /* IgnoreCollisions */
     , (2443823042,  13, True ) /* Ethereal */
     , (2443823042,  14, True ) /* GravityStatus */
     , (2443823042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443823042,   1, 'Potion of Healing') /* Name */
     , (2443823042,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443823042,   1,   33554603) /* Setup */
     , (2443823042,   3,  536870932) /* SoundTable */
     , (2443823042,   6,   67111919) /* PaletteBase */
     , (2443823042,   8,  100676310) /* Icon */
     , (2443823042,  22,  872415275) /* PhysicsEffectTable */
     , (2443823042, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2443823042, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2443823042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443823042,   1, 1343357542) /* Owner */
     , (2443823042,   2, 1343357542) /* Container */
     , (2443823042, 8000, 2443823042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2443823042, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443823042, 0, 83889126, 83889126, 0)
     , (2443823042, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443823042, 0, 16778735, 0);
