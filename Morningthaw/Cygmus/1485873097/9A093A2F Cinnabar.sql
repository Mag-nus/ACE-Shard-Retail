INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295983, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295983,   1,       4096) /* ItemType - SpellComponents */
     , (2584295983,   5,         32) /* EncumbranceVal */
     , (2584295983,  11,        100) /* MaxStackSize */
     , (2584295983,  12,          8) /* StackSize */
     , (2584295983,  16,          1) /* ItemUseable - No */
     , (2584295983,  19,         40) /* Value */
     , (2584295983,  65,        101) /* Placement - Resting */
     , (2584295983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295983, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295983,   1, False) /* Stuck */
     , (2584295983,  11, True ) /* IgnoreCollisions */
     , (2584295983,  13, True ) /* Ethereal */
     , (2584295983,  14, True ) /* GravityStatus */
     , (2584295983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295983,   1, 'Cinnabar') /* Name */
     , (2584295983,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295983,   1,   33555209) /* Setup */
     , (2584295983,   3,  536870932) /* SoundTable */
     , (2584295983,   6,   67111919) /* PaletteBase */
     , (2584295983,   8,  100668373) /* Icon */
     , (2584295983,  22,  872415275) /* PhysicsEffectTable */
     , (2584295983, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295983,   1, 2584295970) /* Owner */
     , (2584295983,   2, 2584295970) /* Container */
     , (2584295983, 8000, 2584295983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295983, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295983, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295983, 0, 16780684, 0);
