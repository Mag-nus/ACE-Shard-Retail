INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631725507, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631725507,   1,       4096) /* ItemType - SpellComponents */
     , (3631725507,   5,          4) /* EncumbranceVal */
     , (3631725507,  11,        100) /* MaxStackSize */
     , (3631725507,  12,          1) /* StackSize */
     , (3631725507,  16,          1) /* ItemUseable - No */
     , (3631725507,  19,          5) /* Value */
     , (3631725507,  65,        101) /* Placement - Resting */
     , (3631725507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631725507, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631725507,   1, False) /* Stuck */
     , (3631725507,  11, True ) /* IgnoreCollisions */
     , (3631725507,  13, True ) /* Ethereal */
     , (3631725507,  14, True ) /* GravityStatus */
     , (3631725507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631725507,   1, 'Cadmia') /* Name */
     , (3631725507,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631725507,   1,   33555209) /* Setup */
     , (3631725507,   3,  536870932) /* SoundTable */
     , (3631725507,   6,   67111919) /* PaletteBase */
     , (3631725507,   8,  100668374) /* Icon */
     , (3631725507,  22,  872415275) /* PhysicsEffectTable */
     , (3631725507, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3631725507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631725507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631725507,   1, 1344151091) /* Owner */
     , (3631725507,   2, 1344151091) /* Container */
     , (3631725507, 8000, 3631725507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631725507, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631725507, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631725507, 0, 16780684, 0);
