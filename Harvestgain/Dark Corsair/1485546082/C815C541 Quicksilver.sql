INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356869953, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356869953,   1,       4096) /* ItemType - SpellComponents */
     , (3356869953,   5,         20) /* EncumbranceVal */
     , (3356869953,  11,        100) /* MaxStackSize */
     , (3356869953,  12,          5) /* StackSize */
     , (3356869953,  16,          1) /* ItemUseable - No */
     , (3356869953,  19,         25) /* Value */
     , (3356869953,  65,        101) /* Placement - Resting */
     , (3356869953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356869953, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356869953,   1, False) /* Stuck */
     , (3356869953,  11, True ) /* IgnoreCollisions */
     , (3356869953,  13, True ) /* Ethereal */
     , (3356869953,  14, True ) /* GravityStatus */
     , (3356869953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356869953,   1, 'Quicksilver') /* Name */
     , (3356869953,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356869953,   1,   33555209) /* Setup */
     , (3356869953,   3,  536870932) /* SoundTable */
     , (3356869953,   6,   67111919) /* PaletteBase */
     , (3356869953,   8,  100668370) /* Icon */
     , (3356869953,  22,  872415275) /* PhysicsEffectTable */
     , (3356869953, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3356869953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356869953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356869953,   1, 1342799533) /* Owner */
     , (3356869953,   2, 1342799533) /* Container */
     , (3356869953, 8000, 3356869953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356869953, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356869953, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356869953, 0, 16780684, 0);
