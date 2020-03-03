INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403967, 37351, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403967,   1,        128) /* ItemType - Misc */
     , (2624403967,   5,         25) /* EncumbranceVal */
     , (2624403967,  11,       1000) /* MaxStackSize */
     , (2624403967,  12,          1) /* StackSize */
     , (2624403967,  16,          1) /* ItemUseable - No */
     , (2624403967,  19,      30000) /* Value */
     , (2624403967,  65,        101) /* Placement - Resting */
     , (2624403967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403967, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403967,   1, False) /* Stuck */
     , (2624403967,  11, True ) /* IgnoreCollisions */
     , (2624403967,  13, True ) /* Ethereal */
     , (2624403967,  14, True ) /* GravityStatus */
     , (2624403967,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403967,   1, 'Glyph of Creature Enchantment') /* Name */
     , (2624403967,  20, 'Glyphs of Creature Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403967,   1,   33554809) /* Setup */
     , (2624403967,   3,  536870932) /* SoundTable */
     , (2624403967,   6,   67111919) /* PaletteBase */
     , (2624403967,   8,  100690191) /* Icon */
     , (2624403967,  22,  872415275) /* PhysicsEffectTable */
     , (2624403967,  50,  100686642) /* IconOverlay */
     , (2624403967, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2624403967, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624403967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403967,   1, 1343103645) /* Owner */
     , (2624403967,   2, 1343103645) /* Container */
     , (2624403967, 8000, 2624403967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403967, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403967, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403967, 0, 16779181, 0);
