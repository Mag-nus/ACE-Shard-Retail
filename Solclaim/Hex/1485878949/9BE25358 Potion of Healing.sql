INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300952, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300952,   1,        128) /* ItemType - Misc */
     , (2615300952,   5,         75) /* EncumbranceVal */
     , (2615300952,  11,        100) /* MaxStackSize */
     , (2615300952,  12,          5) /* StackSize */
     , (2615300952,  16,          8) /* ItemUseable - Contained */
     , (2615300952,  19,        850) /* Value */
     , (2615300952,  65,        101) /* Placement - Resting */
     , (2615300952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300952, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2615300952, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300952,   1, False) /* Stuck */
     , (2615300952,  11, True ) /* IgnoreCollisions */
     , (2615300952,  13, True ) /* Ethereal */
     , (2615300952,  14, True ) /* GravityStatus */
     , (2615300952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300952,   1, 'Potion of Healing') /* Name */
     , (2615300952,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300952,   1,   33554603) /* Setup */
     , (2615300952,   3,  536870932) /* SoundTable */
     , (2615300952,   6,   67111919) /* PaletteBase */
     , (2615300952,   8,  100676310) /* Icon */
     , (2615300952,  22,  872415275) /* PhysicsEffectTable */
     , (2615300952, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615300952, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2615300952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300952,   1, 2615300944) /* Owner */
     , (2615300952,   2, 2615300944) /* Container */
     , (2615300952, 8000, 2615300952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300952, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300952, 0, 83889126, 83889126, 0)
     , (2615300952, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300952, 0, 16778735, 0);
