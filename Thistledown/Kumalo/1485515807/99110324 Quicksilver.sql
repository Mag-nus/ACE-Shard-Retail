INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028964, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028964,   1,       4096) /* ItemType - SpellComponents */
     , (2568028964,   5,         36) /* EncumbranceVal */
     , (2568028964,  11,        100) /* MaxStackSize */
     , (2568028964,  12,          9) /* StackSize */
     , (2568028964,  16,          1) /* ItemUseable - No */
     , (2568028964,  19,         45) /* Value */
     , (2568028964,  65,        101) /* Placement - Resting */
     , (2568028964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028964, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028964,   1, False) /* Stuck */
     , (2568028964,  11, True ) /* IgnoreCollisions */
     , (2568028964,  13, True ) /* Ethereal */
     , (2568028964,  14, True ) /* GravityStatus */
     , (2568028964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028964,   1, 'Quicksilver') /* Name */
     , (2568028964,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028964,   1,   33555209) /* Setup */
     , (2568028964,   3,  536870932) /* SoundTable */
     , (2568028964,   6,   67111919) /* PaletteBase */
     , (2568028964,   8,  100668370) /* Icon */
     , (2568028964,  22,  872415275) /* PhysicsEffectTable */
     , (2568028964, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568028964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568028964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028964,   1, 2568028966) /* Owner */
     , (2568028964,   2, 2568028966) /* Container */
     , (2568028964, 8000, 2568028964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568028964, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028964, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028964, 0, 16780684, 0);
