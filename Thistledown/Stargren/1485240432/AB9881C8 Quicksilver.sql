INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898632, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898632,   1,       4096) /* ItemType - SpellComponents */
     , (2878898632,   5,          4) /* EncumbranceVal */
     , (2878898632,  11,        100) /* MaxStackSize */
     , (2878898632,  12,          1) /* StackSize */
     , (2878898632,  16,          1) /* ItemUseable - No */
     , (2878898632,  19,          5) /* Value */
     , (2878898632,  65,        101) /* Placement - Resting */
     , (2878898632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898632, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898632,   1, False) /* Stuck */
     , (2878898632,  11, True ) /* IgnoreCollisions */
     , (2878898632,  13, True ) /* Ethereal */
     , (2878898632,  14, True ) /* GravityStatus */
     , (2878898632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898632,   1, 'Quicksilver') /* Name */
     , (2878898632,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898632,   1,   33555209) /* Setup */
     , (2878898632,   3,  536870932) /* SoundTable */
     , (2878898632,   6,   67111919) /* PaletteBase */
     , (2878898632,   8,  100668370) /* Icon */
     , (2878898632,  22,  872415275) /* PhysicsEffectTable */
     , (2878898632, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2878898632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2878898632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898632,   1, 1342749238) /* Owner */
     , (2878898632,   2, 1342749238) /* Container */
     , (2878898632, 8000, 2878898632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878898632, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878898632, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878898632, 0, 16780684, 0);
