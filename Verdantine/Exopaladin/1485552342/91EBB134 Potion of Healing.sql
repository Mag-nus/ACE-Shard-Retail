INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448142644, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448142644,   1,        128) /* ItemType - Misc */
     , (2448142644,   5,         30) /* EncumbranceVal */
     , (2448142644,  11,        100) /* MaxStackSize */
     , (2448142644,  12,          2) /* StackSize */
     , (2448142644,  16,          8) /* ItemUseable - Contained */
     , (2448142644,  19,        340) /* Value */
     , (2448142644,  65,        101) /* Placement - Resting */
     , (2448142644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448142644, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448142644, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448142644,   1, False) /* Stuck */
     , (2448142644,  11, True ) /* IgnoreCollisions */
     , (2448142644,  13, True ) /* Ethereal */
     , (2448142644,  14, True ) /* GravityStatus */
     , (2448142644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448142644,   1, 'Potion of Healing') /* Name */
     , (2448142644,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448142644,   1,   33554603) /* Setup */
     , (2448142644,   3,  536870932) /* SoundTable */
     , (2448142644,   6,   67111919) /* PaletteBase */
     , (2448142644,   8,  100676310) /* Icon */
     , (2448142644,  22,  872415275) /* PhysicsEffectTable */
     , (2448142644, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2448142644, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2448142644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448142644,   1, 1342436792) /* Owner */
     , (2448142644,   2, 1342436792) /* Container */
     , (2448142644, 8000, 2448142644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448142644, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448142644, 0, 83889126, 83889126, 0)
     , (2448142644, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448142644, 0, 16778735, 0);
