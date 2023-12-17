INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204181, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204181,   1,       4096) /* ItemType - SpellComponents */
     , (2615204181,   5,        216) /* EncumbranceVal */
     , (2615204181,  11,        100) /* MaxStackSize */
     , (2615204181,  12,         54) /* StackSize */
     , (2615204181,  16,          1) /* ItemUseable - No */
     , (2615204181,  19,        270) /* Value */
     , (2615204181,  65,        101) /* Placement - Resting */
     , (2615204181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204181, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204181,   1, False) /* Stuck */
     , (2615204181,  11, True ) /* IgnoreCollisions */
     , (2615204181,  13, True ) /* Ethereal */
     , (2615204181,  14, True ) /* GravityStatus */
     , (2615204181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204181,   1, 'Quicksilver') /* Name */
     , (2615204181,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204181,   1,   33555209) /* Setup */
     , (2615204181,   3,  536870932) /* SoundTable */
     , (2615204181,   6,   67111919) /* PaletteBase */
     , (2615204181,   8,  100668370) /* Icon */
     , (2615204181,  22,  872415275) /* PhysicsEffectTable */
     , (2615204181, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204181,   1, 2615204238) /* Owner */
     , (2615204181,   2, 2615204238) /* Container */
     , (2615204181, 8000, 2615204181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204181, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204181, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204181, 0, 16780684, 0);
