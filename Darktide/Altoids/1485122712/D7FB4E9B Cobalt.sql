INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571099, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571099,   1,       4096) /* ItemType - SpellComponents */
     , (3623571099,   5,         20) /* EncumbranceVal */
     , (3623571099,  11,        100) /* MaxStackSize */
     , (3623571099,  12,          5) /* StackSize */
     , (3623571099,  16,          1) /* ItemUseable - No */
     , (3623571099,  19,         25) /* Value */
     , (3623571099,  65,        101) /* Placement - Resting */
     , (3623571099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571099, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571099,   1, False) /* Stuck */
     , (3623571099,  11, True ) /* IgnoreCollisions */
     , (3623571099,  13, True ) /* Ethereal */
     , (3623571099,  14, True ) /* GravityStatus */
     , (3623571099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571099,   1, 'Cobalt') /* Name */
     , (3623571099,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571099,   1,   33555209) /* Setup */
     , (3623571099,   3,  536870932) /* SoundTable */
     , (3623571099,   6,   67111919) /* PaletteBase */
     , (3623571099,   8,  100668368) /* Icon */
     , (3623571099,  22,  872415275) /* PhysicsEffectTable */
     , (3623571099, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623571099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623571099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571099,   1, 1343250538) /* Owner */
     , (3623571099,   2, 1343250538) /* Container */
     , (3623571099, 8000, 3623571099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623571099, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571099, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571099, 0, 16780684, 0);
