INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394192, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394192,   1,       4096) /* ItemType - SpellComponents */
     , (2273394192,   5,        120) /* EncumbranceVal */
     , (2273394192,  11,        100) /* MaxStackSize */
     , (2273394192,  12,         30) /* StackSize */
     , (2273394192,  16,          1) /* ItemUseable - No */
     , (2273394192,  19,        150) /* Value */
     , (2273394192,  65,        101) /* Placement - Resting */
     , (2273394192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394192, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394192,   1, False) /* Stuck */
     , (2273394192,  11, True ) /* IgnoreCollisions */
     , (2273394192,  13, True ) /* Ethereal */
     , (2273394192,  14, True ) /* GravityStatus */
     , (2273394192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394192,   1, 'Quicksilver') /* Name */
     , (2273394192,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394192,   1,   33555209) /* Setup */
     , (2273394192,   3,  536870932) /* SoundTable */
     , (2273394192,   6,   67111919) /* PaletteBase */
     , (2273394192,   8,  100668370) /* Icon */
     , (2273394192,  22,  872415275) /* PhysicsEffectTable */
     , (2273394192, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394192,   1, 2273394187) /* Owner */
     , (2273394192,   2, 2273394187) /* Container */
     , (2273394192, 8000, 2273394192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394192, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394192, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394192, 0, 16780684, 0);
