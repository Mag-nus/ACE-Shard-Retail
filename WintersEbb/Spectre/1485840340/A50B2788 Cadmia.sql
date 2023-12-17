INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971656, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971656,   1,       4096) /* ItemType - SpellComponents */
     , (2768971656,   5,        120) /* EncumbranceVal */
     , (2768971656,  11,        100) /* MaxStackSize */
     , (2768971656,  12,         30) /* StackSize */
     , (2768971656,  16,          1) /* ItemUseable - No */
     , (2768971656,  19,        150) /* Value */
     , (2768971656,  65,        101) /* Placement - Resting */
     , (2768971656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971656, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971656,   1, False) /* Stuck */
     , (2768971656,  11, True ) /* IgnoreCollisions */
     , (2768971656,  13, True ) /* Ethereal */
     , (2768971656,  14, True ) /* GravityStatus */
     , (2768971656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971656,   1, 'Cadmia') /* Name */
     , (2768971656,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971656,   1,   33555209) /* Setup */
     , (2768971656,   3,  536870932) /* SoundTable */
     , (2768971656,   6,   67111919) /* PaletteBase */
     , (2768971656,   8,  100668374) /* Icon */
     , (2768971656,  22,  872415275) /* PhysicsEffectTable */
     , (2768971656, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971656,   1, 2768973873) /* Owner */
     , (2768971656,   2, 2768973873) /* Container */
     , (2768971656, 8000, 2768971656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971656, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971656, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971656, 0, 16780684, 0);
