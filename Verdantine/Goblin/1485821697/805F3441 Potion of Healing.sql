INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153722945, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153722945,   1,        128) /* ItemType - Misc */
     , (2153722945,   5,        735) /* EncumbranceVal */
     , (2153722945,  11,        100) /* MaxStackSize */
     , (2153722945,  12,         49) /* StackSize */
     , (2153722945,  16,          8) /* ItemUseable - Contained */
     , (2153722945,  19,       8330) /* Value */
     , (2153722945,  65,        101) /* Placement - Resting */
     , (2153722945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153722945, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153722945, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153722945,   1, False) /* Stuck */
     , (2153722945,  11, True ) /* IgnoreCollisions */
     , (2153722945,  13, True ) /* Ethereal */
     , (2153722945,  14, True ) /* GravityStatus */
     , (2153722945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153722945,   1, 'Potion of Healing') /* Name */
     , (2153722945,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722945,   1,   33554603) /* Setup */
     , (2153722945,   3,  536870932) /* SoundTable */
     , (2153722945,   6,   67111919) /* PaletteBase */
     , (2153722945,   8,  100676310) /* Icon */
     , (2153722945,  22,  872415275) /* PhysicsEffectTable */
     , (2153722945, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153722945, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153722945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722945,   1, 2153866633) /* Owner */
     , (2153722945,   2, 2153866633) /* Container */
     , (2153722945, 8000, 2153722945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153722945, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153722945, 0, 83889126, 83889126, 0)
     , (2153722945, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153722945, 0, 16778735, 0);
