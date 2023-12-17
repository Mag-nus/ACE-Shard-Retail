INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029271, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029271,   1,       4096) /* ItemType - SpellComponents */
     , (2568029271,   5,          4) /* EncumbranceVal */
     , (2568029271,  11,        100) /* MaxStackSize */
     , (2568029271,  12,          1) /* StackSize */
     , (2568029271,  16,          1) /* ItemUseable - No */
     , (2568029271,  19,          5) /* Value */
     , (2568029271,  65,        101) /* Placement - Resting */
     , (2568029271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029271, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029271,   1, False) /* Stuck */
     , (2568029271,  11, True ) /* IgnoreCollisions */
     , (2568029271,  13, True ) /* Ethereal */
     , (2568029271,  14, True ) /* GravityStatus */
     , (2568029271,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029271,   1, 'Cadmia') /* Name */
     , (2568029271,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029271,   1,   33555209) /* Setup */
     , (2568029271,   3,  536870932) /* SoundTable */
     , (2568029271,   6,   67111919) /* PaletteBase */
     , (2568029271,   8,  100668374) /* Icon */
     , (2568029271,  22,  872415275) /* PhysicsEffectTable */
     , (2568029271, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568029271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568029271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029271,   1, 2568028966) /* Owner */
     , (2568029271,   2, 2568028966) /* Container */
     , (2568029271, 8000, 2568029271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568029271, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568029271, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568029271, 0, 16780684, 0);
