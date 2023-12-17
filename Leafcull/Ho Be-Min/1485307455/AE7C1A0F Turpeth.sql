INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368719, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368719,   1,       4096) /* ItemType - SpellComponents */
     , (2927368719,   5,          4) /* EncumbranceVal */
     , (2927368719,  11,        100) /* MaxStackSize */
     , (2927368719,  12,          1) /* StackSize */
     , (2927368719,  16,          1) /* ItemUseable - No */
     , (2927368719,  19,          5) /* Value */
     , (2927368719,  65,        101) /* Placement - Resting */
     , (2927368719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368719, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368719,   1, False) /* Stuck */
     , (2927368719,  11, True ) /* IgnoreCollisions */
     , (2927368719,  13, True ) /* Ethereal */
     , (2927368719,  14, True ) /* GravityStatus */
     , (2927368719,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368719,   1, 'Turpeth') /* Name */
     , (2927368719,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368719,   1,   33555209) /* Setup */
     , (2927368719,   3,  536870932) /* SoundTable */
     , (2927368719,   6,   67111919) /* PaletteBase */
     , (2927368719,   8,  100669699) /* Icon */
     , (2927368719,  22,  872415275) /* PhysicsEffectTable */
     , (2927368719, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927368719, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927368719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368719,   1, 1342700863) /* Owner */
     , (2927368719,   2, 1342700863) /* Container */
     , (2927368719, 8000, 2927368719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927368719, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368719, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368719, 0, 16780684, 0);
