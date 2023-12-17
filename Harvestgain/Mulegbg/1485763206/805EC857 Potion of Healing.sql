INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695319, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695319,   1,        128) /* ItemType - Misc */
     , (2153695319,   5,        585) /* EncumbranceVal */
     , (2153695319,  11,        100) /* MaxStackSize */
     , (2153695319,  12,         39) /* StackSize */
     , (2153695319,  16,          8) /* ItemUseable - Contained */
     , (2153695319,  19,       6630) /* Value */
     , (2153695319,  65,        101) /* Placement - Resting */
     , (2153695319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695319, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153695319, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695319,   1, False) /* Stuck */
     , (2153695319,  11, True ) /* IgnoreCollisions */
     , (2153695319,  13, True ) /* Ethereal */
     , (2153695319,  14, True ) /* GravityStatus */
     , (2153695319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695319,   1, 'Potion of Healing') /* Name */
     , (2153695319,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695319,   1,   33554603) /* Setup */
     , (2153695319,   3,  536870932) /* SoundTable */
     , (2153695319,   6,   67111919) /* PaletteBase */
     , (2153695319,   8,  100676310) /* Icon */
     , (2153695319,  22,  872415275) /* PhysicsEffectTable */
     , (2153695319, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153695319, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153695319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695319,   1, 2153695305) /* Owner */
     , (2153695319,   2, 2153695305) /* Container */
     , (2153695319, 8000, 2153695319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695319, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695319, 0, 83889126, 83889126, 0)
     , (2153695319, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695319, 0, 16778735, 0);
