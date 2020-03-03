INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298377922, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298377922,   1,       4096) /* ItemType - SpellComponents */
     , (2298377922,   5,        108) /* EncumbranceVal */
     , (2298377922,  11,        100) /* MaxStackSize */
     , (2298377922,  12,         27) /* StackSize */
     , (2298377922,  16,          1) /* ItemUseable - No */
     , (2298377922,  19,        135) /* Value */
     , (2298377922,  65,        101) /* Placement - Resting */
     , (2298377922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298377922, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298377922,   1, False) /* Stuck */
     , (2298377922,  11, True ) /* IgnoreCollisions */
     , (2298377922,  13, True ) /* Ethereal */
     , (2298377922,  14, True ) /* GravityStatus */
     , (2298377922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298377922,   1, 'Cobalt') /* Name */
     , (2298377922,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298377922,   1,   33555209) /* Setup */
     , (2298377922,   3,  536870932) /* SoundTable */
     , (2298377922,   6,   67111919) /* PaletteBase */
     , (2298377922,   8,  100668368) /* Icon */
     , (2298377922,  22,  872415275) /* PhysicsEffectTable */
     , (2298377922, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2298377922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2298377922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298377922,   1, 2615199840) /* Owner */
     , (2298377922,   2, 2615199840) /* Container */
     , (2298377922, 8000, 2298377922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2298377922, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298377922, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298377922, 0, 16780684, 0);
