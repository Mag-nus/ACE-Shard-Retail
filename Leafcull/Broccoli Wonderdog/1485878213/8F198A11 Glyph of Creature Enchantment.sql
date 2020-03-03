INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400815633, 37351, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400815633,   1,        128) /* ItemType - Misc */
     , (2400815633,   5,         25) /* EncumbranceVal */
     , (2400815633,  11,       1000) /* MaxStackSize */
     , (2400815633,  12,          1) /* StackSize */
     , (2400815633,  16,          1) /* ItemUseable - No */
     , (2400815633,  19,      30000) /* Value */
     , (2400815633,  65,        101) /* Placement - Resting */
     , (2400815633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400815633, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400815633,   1, False) /* Stuck */
     , (2400815633,  11, True ) /* IgnoreCollisions */
     , (2400815633,  13, True ) /* Ethereal */
     , (2400815633,  14, True ) /* GravityStatus */
     , (2400815633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400815633,   1, 'Glyph of Creature Enchantment') /* Name */
     , (2400815633,  20, 'Glyphs of Creature Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400815633,   1,   33554809) /* Setup */
     , (2400815633,   3,  536870932) /* SoundTable */
     , (2400815633,   6,   67111919) /* PaletteBase */
     , (2400815633,   8,  100690191) /* Icon */
     , (2400815633,  22,  872415275) /* PhysicsEffectTable */
     , (2400815633,  50,  100686642) /* IconOverlay */
     , (2400815633, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2400815633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2400815633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400815633,   1, 1342979993) /* Owner */
     , (2400815633,   2, 1342979993) /* Container */
     , (2400815633, 8000, 2400815633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400815633, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400815633, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400815633, 0, 16779181, 0);
