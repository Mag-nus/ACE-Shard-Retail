INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970569, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970569,   1,       4096) /* ItemType - SpellComponents */
     , (2768970569,   5,         84) /* EncumbranceVal */
     , (2768970569,  11,        100) /* MaxStackSize */
     , (2768970569,  12,         21) /* StackSize */
     , (2768970569,  16,          1) /* ItemUseable - No */
     , (2768970569,  19,        105) /* Value */
     , (2768970569,  65,        101) /* Placement - Resting */
     , (2768970569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970569, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970569,   1, False) /* Stuck */
     , (2768970569,  11, True ) /* IgnoreCollisions */
     , (2768970569,  13, True ) /* Ethereal */
     , (2768970569,  14, True ) /* GravityStatus */
     , (2768970569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970569,   1, 'Quicksilver') /* Name */
     , (2768970569,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970569,   1,   33555209) /* Setup */
     , (2768970569,   3,  536870932) /* SoundTable */
     , (2768970569,   6,   67111919) /* PaletteBase */
     , (2768970569,   8,  100668370) /* Icon */
     , (2768970569,  22,  872415275) /* PhysicsEffectTable */
     , (2768970569, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970569,   1, 2768970521) /* Owner */
     , (2768970569,   2, 2768970521) /* Container */
     , (2768970569, 8000, 2768970569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970569, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970569, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970569, 0, 16780684, 0);
