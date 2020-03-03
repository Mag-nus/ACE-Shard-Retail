INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404547, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404547,   1,       4096) /* ItemType - SpellComponents */
     , (2626404547,   5,         20) /* EncumbranceVal */
     , (2626404547,  11,        100) /* MaxStackSize */
     , (2626404547,  12,          5) /* StackSize */
     , (2626404547,  16,          1) /* ItemUseable - No */
     , (2626404547,  19,         25) /* Value */
     , (2626404547,  65,        101) /* Placement - Resting */
     , (2626404547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404547, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404547,   1, False) /* Stuck */
     , (2626404547,  11, True ) /* IgnoreCollisions */
     , (2626404547,  13, True ) /* Ethereal */
     , (2626404547,  14, True ) /* GravityStatus */
     , (2626404547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404547,   1, 'Cobalt') /* Name */
     , (2626404547,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404547,   1,   33555209) /* Setup */
     , (2626404547,   3,  536870932) /* SoundTable */
     , (2626404547,   6,   67111919) /* PaletteBase */
     , (2626404547,   8,  100668368) /* Icon */
     , (2626404547,  22,  872415275) /* PhysicsEffectTable */
     , (2626404547, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626404547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626404547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404547,   1, 1342833188) /* Owner */
     , (2626404547,   2, 1342833188) /* Container */
     , (2626404547, 8000, 2626404547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626404547, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626404547, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404547, 0, 16780684, 0);
