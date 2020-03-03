INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571159, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571159,   1,       4096) /* ItemType - SpellComponents */
     , (3623571159,   5,         20) /* EncumbranceVal */
     , (3623571159,  11,        100) /* MaxStackSize */
     , (3623571159,  12,          5) /* StackSize */
     , (3623571159,  16,          1) /* ItemUseable - No */
     , (3623571159,  19,         25) /* Value */
     , (3623571159,  65,        101) /* Placement - Resting */
     , (3623571159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571159, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571159,   1, False) /* Stuck */
     , (3623571159,  11, True ) /* IgnoreCollisions */
     , (3623571159,  13, True ) /* Ethereal */
     , (3623571159,  14, True ) /* GravityStatus */
     , (3623571159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571159,   1, 'Quicksilver') /* Name */
     , (3623571159,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571159,   1,   33555209) /* Setup */
     , (3623571159,   3,  536870932) /* SoundTable */
     , (3623571159,   6,   67111919) /* PaletteBase */
     , (3623571159,   8,  100668370) /* Icon */
     , (3623571159,  22,  872415275) /* PhysicsEffectTable */
     , (3623571159, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623571159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623571159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571159,   1, 1343250538) /* Owner */
     , (3623571159,   2, 1343250538) /* Container */
     , (3623571159, 8000, 3623571159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623571159, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571159, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571159, 0, 16780684, 0);
