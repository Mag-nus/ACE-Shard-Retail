INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029254, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029254,   1,       4096) /* ItemType - SpellComponents */
     , (2568029254,   5,         40) /* EncumbranceVal */
     , (2568029254,  11,        100) /* MaxStackSize */
     , (2568029254,  12,         10) /* StackSize */
     , (2568029254,  16,          1) /* ItemUseable - No */
     , (2568029254,  19,         50) /* Value */
     , (2568029254,  65,        101) /* Placement - Resting */
     , (2568029254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029254, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029254,   1, False) /* Stuck */
     , (2568029254,  11, True ) /* IgnoreCollisions */
     , (2568029254,  13, True ) /* Ethereal */
     , (2568029254,  14, True ) /* GravityStatus */
     , (2568029254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029254,   1, 'Cobalt') /* Name */
     , (2568029254,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029254,   1,   33555209) /* Setup */
     , (2568029254,   3,  536870932) /* SoundTable */
     , (2568029254,   6,   67111919) /* PaletteBase */
     , (2568029254,   8,  100668368) /* Icon */
     , (2568029254,  22,  872415275) /* PhysicsEffectTable */
     , (2568029254, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568029254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568029254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029254,   1, 2568028966) /* Owner */
     , (2568029254,   2, 2568028966) /* Container */
     , (2568029254, 8000, 2568029254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568029254, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568029254, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568029254, 0, 16780684, 0);
