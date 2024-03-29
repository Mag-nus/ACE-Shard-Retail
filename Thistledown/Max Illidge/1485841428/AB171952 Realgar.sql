INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417746, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417746,   1,       4096) /* ItemType - SpellComponents */
     , (2870417746,   5,         52) /* EncumbranceVal */
     , (2870417746,  11,        100) /* MaxStackSize */
     , (2870417746,  12,         13) /* StackSize */
     , (2870417746,  16,          1) /* ItemUseable - No */
     , (2870417746,  19,         65) /* Value */
     , (2870417746,  65,        101) /* Placement - Resting */
     , (2870417746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417746, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417746,   1, False) /* Stuck */
     , (2870417746,  11, True ) /* IgnoreCollisions */
     , (2870417746,  13, True ) /* Ethereal */
     , (2870417746,  14, True ) /* GravityStatus */
     , (2870417746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417746,   1, 'Realgar') /* Name */
     , (2870417746,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417746,   1,   33555209) /* Setup */
     , (2870417746,   3,  536870932) /* SoundTable */
     , (2870417746,   6,   67111919) /* PaletteBase */
     , (2870417746,   8,  100669713) /* Icon */
     , (2870417746,  22,  872415275) /* PhysicsEffectTable */
     , (2870417746, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417746,   1, 2870417652) /* Owner */
     , (2870417746,   2, 2870417652) /* Container */
     , (2870417746, 8000, 2870417746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417746, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417746, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417746, 0, 16780684, 0);
