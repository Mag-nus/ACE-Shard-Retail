INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331000948, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331000948,   1,        128) /* ItemType - Misc */
     , (3331000948,   5,        600) /* EncumbranceVal */
     , (3331000948,  11,        100) /* MaxStackSize */
     , (3331000948,  12,         40) /* StackSize */
     , (3331000948,  16,          8) /* ItemUseable - Contained */
     , (3331000948,  19,       6800) /* Value */
     , (3331000948,  65,        101) /* Placement - Resting */
     , (3331000948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331000948, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331000948, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331000948,   1, False) /* Stuck */
     , (3331000948,  11, True ) /* IgnoreCollisions */
     , (3331000948,  13, True ) /* Ethereal */
     , (3331000948,  14, True ) /* GravityStatus */
     , (3331000948,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331000948,   1, 'Potion of Healing') /* Name */
     , (3331000948,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331000948,   1,   33554603) /* Setup */
     , (3331000948,   3,  536870932) /* SoundTable */
     , (3331000948,   6,   67111919) /* PaletteBase */
     , (3331000948,   8,  100676310) /* Icon */
     , (3331000948,  22,  872415275) /* PhysicsEffectTable */
     , (3331000948, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331000948, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3331000948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331000948,   1, 1342907840) /* Owner */
     , (3331000948,   2, 1342907840) /* Container */
     , (3331000948, 8000, 3331000948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331000948, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331000948, 0, 83889126, 83889126, 0)
     , (3331000948, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331000948, 0, 16778735, 0);
