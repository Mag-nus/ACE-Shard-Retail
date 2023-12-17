INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142366, 37351, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142366,   1,        128) /* ItemType - Misc */
     , (3710142366,   5,         25) /* EncumbranceVal */
     , (3710142366,  11,       1000) /* MaxStackSize */
     , (3710142366,  12,          1) /* StackSize */
     , (3710142366,  16,          1) /* ItemUseable - No */
     , (3710142366,  19,      30000) /* Value */
     , (3710142366,  65,        101) /* Placement - Resting */
     , (3710142366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142366, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142366,   1, False) /* Stuck */
     , (3710142366,  11, True ) /* IgnoreCollisions */
     , (3710142366,  13, True ) /* Ethereal */
     , (3710142366,  14, True ) /* GravityStatus */
     , (3710142366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142366,   1, 'Glyph of Creature Enchantment') /* Name */
     , (3710142366,  20, 'Glyphs of Creature Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142366,   1,   33554809) /* Setup */
     , (3710142366,   3,  536870932) /* SoundTable */
     , (3710142366,   6,   67111919) /* PaletteBase */
     , (3710142366,   8,  100690191) /* Icon */
     , (3710142366,  22,  872415275) /* PhysicsEffectTable */
     , (3710142366,  50,  100686642) /* IconOverlay */
     , (3710142366, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3710142366, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710142366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142366,   1, 1343403194) /* Owner */
     , (3710142366,   2, 1343403194) /* Container */
     , (3710142366, 8000, 3710142366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710142366, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710142366, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710142366, 0, 16779181, 0);
