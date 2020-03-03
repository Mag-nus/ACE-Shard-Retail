INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765259968, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765259968,   1,       4096) /* ItemType - SpellComponents */
     , (2765259968,   5,         92) /* EncumbranceVal */
     , (2765259968,  11,        100) /* MaxStackSize */
     , (2765259968,  12,         23) /* StackSize */
     , (2765259968,  16,          1) /* ItemUseable - No */
     , (2765259968,  19,        115) /* Value */
     , (2765259968,  65,        101) /* Placement - Resting */
     , (2765259968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765259968, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765259968,   1, False) /* Stuck */
     , (2765259968,  11, True ) /* IgnoreCollisions */
     , (2765259968,  13, True ) /* Ethereal */
     , (2765259968,  14, True ) /* GravityStatus */
     , (2765259968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765259968,   1, 'Cadmia') /* Name */
     , (2765259968,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765259968,   1,   33555209) /* Setup */
     , (2765259968,   3,  536870932) /* SoundTable */
     , (2765259968,   6,   67111919) /* PaletteBase */
     , (2765259968,   8,  100668374) /* Icon */
     , (2765259968,  22,  872415275) /* PhysicsEffectTable */
     , (2765259968, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765259968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765259968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765259968,   1, 2765142538) /* Owner */
     , (2765259968,   2, 2765142538) /* Container */
     , (2765259968, 8000, 2765259968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765259968, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765259968, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765259968, 0, 16780684, 0);
