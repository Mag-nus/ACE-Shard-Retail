INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634629, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634629,   1,       4096) /* ItemType - SpellComponents */
     , (3667634629,   5,         12) /* EncumbranceVal */
     , (3667634629,  11,        100) /* MaxStackSize */
     , (3667634629,  12,          3) /* StackSize */
     , (3667634629,  16,          1) /* ItemUseable - No */
     , (3667634629,  19,         15) /* Value */
     , (3667634629,  65,        101) /* Placement - Resting */
     , (3667634629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634629, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634629,   1, False) /* Stuck */
     , (3667634629,  11, True ) /* IgnoreCollisions */
     , (3667634629,  13, True ) /* Ethereal */
     , (3667634629,  14, True ) /* GravityStatus */
     , (3667634629,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634629,   1, 'Gypsum') /* Name */
     , (3667634629,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634629,   1,   33555209) /* Setup */
     , (3667634629,   3,  536870932) /* SoundTable */
     , (3667634629,   6,   67111919) /* PaletteBase */
     , (3667634629,   8,  100669698) /* Icon */
     , (3667634629,  22,  872415275) /* PhysicsEffectTable */
     , (3667634629, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634629, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634629,   1, 3667634619) /* Owner */
     , (3667634629,   2, 3667634619) /* Container */
     , (3667634629, 8000, 3667634629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634629, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634629, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634629, 0, 16780684, 0);
