INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071745, 37321, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071745,   1,        128) /* ItemType - Misc */
     , (2175071745,   5,         25) /* EncumbranceVal */
     , (2175071745,  11,       1000) /* MaxStackSize */
     , (2175071745,  12,          1) /* StackSize */
     , (2175071745,  16,          1) /* ItemUseable - No */
     , (2175071745,  19,      30000) /* Value */
     , (2175071745,  65,        101) /* Placement - Resting */
     , (2175071745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071745, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071745,   1, False) /* Stuck */
     , (2175071745,  11, True ) /* IgnoreCollisions */
     , (2175071745,  13, True ) /* Ethereal */
     , (2175071745,  14, True ) /* GravityStatus */
     , (2175071745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071745,   1, 'Glyph of Mana Regeneration') /* Name */
     , (2175071745,  20, 'Glyphs of Mana Regeneration') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071745,   1,   33554809) /* Setup */
     , (2175071745,   3,  536870932) /* SoundTable */
     , (2175071745,   6,   67111919) /* PaletteBase */
     , (2175071745,   8,  100690191) /* Icon */
     , (2175071745,  22,  872415275) /* PhysicsEffectTable */
     , (2175071745,  50,  100686674) /* IconOverlay */
     , (2175071745, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2175071745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175071745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071745,   1, 1343687126) /* Owner */
     , (2175071745,   2, 1343687126) /* Container */
     , (2175071745, 8000, 2175071745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071745, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071745, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071745, 0, 16779181, 0);
