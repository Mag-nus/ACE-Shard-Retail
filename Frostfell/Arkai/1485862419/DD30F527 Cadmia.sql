INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973223, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973223,   1,       4096) /* ItemType - SpellComponents */
     , (3710973223,   5,        328) /* EncumbranceVal */
     , (3710973223,  11,        100) /* MaxStackSize */
     , (3710973223,  12,         82) /* StackSize */
     , (3710973223,  16,          1) /* ItemUseable - No */
     , (3710973223,  19,        410) /* Value */
     , (3710973223,  65,        101) /* Placement - Resting */
     , (3710973223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973223, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973223,   1, False) /* Stuck */
     , (3710973223,  11, True ) /* IgnoreCollisions */
     , (3710973223,  13, True ) /* Ethereal */
     , (3710973223,  14, True ) /* GravityStatus */
     , (3710973223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973223,   1, 'Cadmia') /* Name */
     , (3710973223,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973223,   1,   33555209) /* Setup */
     , (3710973223,   3,  536870932) /* SoundTable */
     , (3710973223,   6,   67111919) /* PaletteBase */
     , (3710973223,   8,  100668374) /* Icon */
     , (3710973223,  22,  872415275) /* PhysicsEffectTable */
     , (3710973223, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973223, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973223,   1, 3710973226) /* Owner */
     , (3710973223,   2, 3710973226) /* Container */
     , (3710973223, 8000, 3710973223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973223, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973223, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973223, 0, 16780684, 0);
