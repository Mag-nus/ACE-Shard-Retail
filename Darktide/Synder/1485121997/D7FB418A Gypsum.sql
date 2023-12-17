INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567754, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567754,   1,       4096) /* ItemType - SpellComponents */
     , (3623567754,   5,         16) /* EncumbranceVal */
     , (3623567754,  11,        100) /* MaxStackSize */
     , (3623567754,  12,          4) /* StackSize */
     , (3623567754,  16,          1) /* ItemUseable - No */
     , (3623567754,  19,         20) /* Value */
     , (3623567754,  65,        101) /* Placement - Resting */
     , (3623567754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567754, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567754,   1, False) /* Stuck */
     , (3623567754,  11, True ) /* IgnoreCollisions */
     , (3623567754,  13, True ) /* Ethereal */
     , (3623567754,  14, True ) /* GravityStatus */
     , (3623567754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567754,   1, 'Gypsum') /* Name */
     , (3623567754,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567754,   1,   33555209) /* Setup */
     , (3623567754,   3,  536870932) /* SoundTable */
     , (3623567754,   6,   67111919) /* PaletteBase */
     , (3623567754,   8,  100669698) /* Icon */
     , (3623567754,  22,  872415275) /* PhysicsEffectTable */
     , (3623567754, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567754,   1, 3623567697) /* Owner */
     , (3623567754,   2, 3623567697) /* Container */
     , (3623567754, 8000, 3623567754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567754, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567754, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567754, 0, 16780684, 0);
