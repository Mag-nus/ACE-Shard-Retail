INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973207, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973207,   1,       4096) /* ItemType - SpellComponents */
     , (3710973207,   5,         20) /* EncumbranceVal */
     , (3710973207,  11,        100) /* MaxStackSize */
     , (3710973207,  12,          5) /* StackSize */
     , (3710973207,  16,          1) /* ItemUseable - No */
     , (3710973207,  19,         25) /* Value */
     , (3710973207,  65,        101) /* Placement - Resting */
     , (3710973207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973207, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973207,   1, False) /* Stuck */
     , (3710973207,  11, True ) /* IgnoreCollisions */
     , (3710973207,  13, True ) /* Ethereal */
     , (3710973207,  14, True ) /* GravityStatus */
     , (3710973207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973207,   1, 'Cinnabar') /* Name */
     , (3710973207,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973207,   1,   33555209) /* Setup */
     , (3710973207,   3,  536870932) /* SoundTable */
     , (3710973207,   6,   67111919) /* PaletteBase */
     , (3710973207,   8,  100668373) /* Icon */
     , (3710973207,  22,  872415275) /* PhysicsEffectTable */
     , (3710973207, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973207,   1, 3710973226) /* Owner */
     , (3710973207,   2, 3710973226) /* Container */
     , (3710973207, 8000, 3710973207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973207, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973207, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973207, 0, 16780684, 0);
