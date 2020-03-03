INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779707, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779707,   1,       4096) /* ItemType - SpellComponents */
     , (3361779707,   5,         16) /* EncumbranceVal */
     , (3361779707,  11,        100) /* MaxStackSize */
     , (3361779707,  12,          4) /* StackSize */
     , (3361779707,  16,          1) /* ItemUseable - No */
     , (3361779707,  19,         20) /* Value */
     , (3361779707,  65,        101) /* Placement - Resting */
     , (3361779707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779707, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779707,   1, False) /* Stuck */
     , (3361779707,  11, True ) /* IgnoreCollisions */
     , (3361779707,  13, True ) /* Ethereal */
     , (3361779707,  14, True ) /* GravityStatus */
     , (3361779707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779707,   1, 'Quicksilver') /* Name */
     , (3361779707,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779707,   1,   33555209) /* Setup */
     , (3361779707,   3,  536870932) /* SoundTable */
     , (3361779707,   6,   67111919) /* PaletteBase */
     , (3361779707,   8,  100668370) /* Icon */
     , (3361779707,  22,  872415275) /* PhysicsEffectTable */
     , (3361779707, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779707,   1, 3361779700) /* Owner */
     , (3361779707,   2, 3361779700) /* Container */
     , (3361779707, 8000, 3361779707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779707, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779707, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779707, 0, 16780684, 0);
