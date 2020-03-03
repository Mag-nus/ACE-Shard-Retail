INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248143033, 37351, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248143033,   1,        128) /* ItemType - Misc */
     , (2248143033,   5,         50) /* EncumbranceVal */
     , (2248143033,  11,       1000) /* MaxStackSize */
     , (2248143033,  12,          2) /* StackSize */
     , (2248143033,  16,          1) /* ItemUseable - No */
     , (2248143033,  19,      60000) /* Value */
     , (2248143033,  65,        101) /* Placement - Resting */
     , (2248143033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248143033, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248143033,   1, False) /* Stuck */
     , (2248143033,  11, True ) /* IgnoreCollisions */
     , (2248143033,  13, True ) /* Ethereal */
     , (2248143033,  14, True ) /* GravityStatus */
     , (2248143033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248143033,   1, 'Glyph of Creature Enchantment') /* Name */
     , (2248143033,  20, 'Glyphs of Creature Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248143033,   1,   33554809) /* Setup */
     , (2248143033,   3,  536870932) /* SoundTable */
     , (2248143033,   6,   67111919) /* PaletteBase */
     , (2248143033,   8,  100690191) /* Icon */
     , (2248143033,  22,  872415275) /* PhysicsEffectTable */
     , (2248143033,  50,  100686642) /* IconOverlay */
     , (2248143033, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248143033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248143033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248143033,   1, 1342411962) /* Owner */
     , (2248143033,   2, 1342411962) /* Container */
     , (2248143033, 8000, 2248143033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248143033, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248143033, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248143033, 0, 16779181, 0);
