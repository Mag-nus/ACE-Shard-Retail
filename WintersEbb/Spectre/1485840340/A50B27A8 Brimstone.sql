INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971688, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971688,   1,       4096) /* ItemType - SpellComponents */
     , (2768971688,   5,        176) /* EncumbranceVal */
     , (2768971688,  11,        100) /* MaxStackSize */
     , (2768971688,  12,         44) /* StackSize */
     , (2768971688,  16,          1) /* ItemUseable - No */
     , (2768971688,  19,        220) /* Value */
     , (2768971688,  65,        101) /* Placement - Resting */
     , (2768971688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971688, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971688,   1, False) /* Stuck */
     , (2768971688,  11, True ) /* IgnoreCollisions */
     , (2768971688,  13, True ) /* Ethereal */
     , (2768971688,  14, True ) /* GravityStatus */
     , (2768971688,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971688,   1, 'Brimstone') /* Name */
     , (2768971688,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971688,   1,   33555209) /* Setup */
     , (2768971688,   3,  536870932) /* SoundTable */
     , (2768971688,   6,   67111919) /* PaletteBase */
     , (2768971688,   8,  100668375) /* Icon */
     , (2768971688,  22,  872415275) /* PhysicsEffectTable */
     , (2768971688, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971688,   1, 2768973873) /* Owner */
     , (2768971688,   2, 2768973873) /* Container */
     , (2768971688, 8000, 2768971688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971688, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971688, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971688, 0, 16780684, 0);
