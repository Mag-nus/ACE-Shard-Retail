INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683441, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683441,   1,       4096) /* ItemType - SpellComponents */
     , (3685683441,   5,         52) /* EncumbranceVal */
     , (3685683441,  11,        100) /* MaxStackSize */
     , (3685683441,  12,         13) /* StackSize */
     , (3685683441,  16,          1) /* ItemUseable - No */
     , (3685683441,  19,         65) /* Value */
     , (3685683441,  65,        101) /* Placement - Resting */
     , (3685683441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683441, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683441,   1, False) /* Stuck */
     , (3685683441,  11, True ) /* IgnoreCollisions */
     , (3685683441,  13, True ) /* Ethereal */
     , (3685683441,  14, True ) /* GravityStatus */
     , (3685683441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683441,   1, 'Cadmia') /* Name */
     , (3685683441,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683441,   1,   33555209) /* Setup */
     , (3685683441,   3,  536870932) /* SoundTable */
     , (3685683441,   6,   67111919) /* PaletteBase */
     , (3685683441,   8,  100668374) /* Icon */
     , (3685683441,  22,  872415275) /* PhysicsEffectTable */
     , (3685683441, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685683441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685683441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683441,   1, 3685757148) /* Owner */
     , (3685683441,   2, 3685757148) /* Container */
     , (3685683441, 8000, 3685683441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685683441, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683441, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683441, 0, 16780684, 0);
