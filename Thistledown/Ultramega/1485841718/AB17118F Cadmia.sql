INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415759, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415759,   1,       4096) /* ItemType - SpellComponents */
     , (2870415759,   5,         40) /* EncumbranceVal */
     , (2870415759,  11,        100) /* MaxStackSize */
     , (2870415759,  12,         10) /* StackSize */
     , (2870415759,  16,          1) /* ItemUseable - No */
     , (2870415759,  19,         50) /* Value */
     , (2870415759,  65,        101) /* Placement - Resting */
     , (2870415759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415759, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415759,   1, False) /* Stuck */
     , (2870415759,  11, True ) /* IgnoreCollisions */
     , (2870415759,  13, True ) /* Ethereal */
     , (2870415759,  14, True ) /* GravityStatus */
     , (2870415759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415759,   1, 'Cadmia') /* Name */
     , (2870415759,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415759,   1,   33555209) /* Setup */
     , (2870415759,   3,  536870932) /* SoundTable */
     , (2870415759,   6,   67111919) /* PaletteBase */
     , (2870415759,   8,  100668374) /* Icon */
     , (2870415759,  22,  872415275) /* PhysicsEffectTable */
     , (2870415759, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870415759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415759,   1, 2870415695) /* Owner */
     , (2870415759,   2, 2870415695) /* Container */
     , (2870415759, 8000, 2870415759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415759, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415759, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415759, 0, 16780684, 0);
