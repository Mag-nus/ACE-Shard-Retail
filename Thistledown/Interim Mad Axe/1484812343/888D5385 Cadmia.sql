INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290963333, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290963333,   1,       4096) /* ItemType - SpellComponents */
     , (2290963333,   5,         80) /* EncumbranceVal */
     , (2290963333,  11,        100) /* MaxStackSize */
     , (2290963333,  12,         20) /* StackSize */
     , (2290963333,  16,          1) /* ItemUseable - No */
     , (2290963333,  19,        100) /* Value */
     , (2290963333,  65,        101) /* Placement - Resting */
     , (2290963333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290963333, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290963333,   1, False) /* Stuck */
     , (2290963333,  11, True ) /* IgnoreCollisions */
     , (2290963333,  13, True ) /* Ethereal */
     , (2290963333,  14, True ) /* GravityStatus */
     , (2290963333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290963333,   1, 'Cadmia') /* Name */
     , (2290963333,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963333,   1,   33555209) /* Setup */
     , (2290963333,   3,  536870932) /* SoundTable */
     , (2290963333,   6,   67111919) /* PaletteBase */
     , (2290963333,   8,  100668374) /* Icon */
     , (2290963333,  22,  872415275) /* PhysicsEffectTable */
     , (2290963333, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290963333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290963333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963333,   1, 2290961457) /* Owner */
     , (2290963333,   2, 2290961457) /* Container */
     , (2290963333, 8000, 2290963333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290963333, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290963333, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290963333, 0, 16780684, 0);
