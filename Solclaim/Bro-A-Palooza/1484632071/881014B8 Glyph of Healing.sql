INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282755256, 37304, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282755256,   1,        128) /* ItemType - Misc */
     , (2282755256,   5,        250) /* EncumbranceVal */
     , (2282755256,  11,       1000) /* MaxStackSize */
     , (2282755256,  12,         10) /* StackSize */
     , (2282755256,  16,          1) /* ItemUseable - No */
     , (2282755256,  19,     300000) /* Value */
     , (2282755256,  65,        101) /* Placement - Resting */
     , (2282755256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282755256, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282755256,   1, False) /* Stuck */
     , (2282755256,  11, True ) /* IgnoreCollisions */
     , (2282755256,  13, True ) /* Ethereal */
     , (2282755256,  14, True ) /* GravityStatus */
     , (2282755256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282755256,   1, 'Glyph of Healing') /* Name */
     , (2282755256,  20, 'Glyphs of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282755256,   1,   33554809) /* Setup */
     , (2282755256,   3,  536870932) /* SoundTable */
     , (2282755256,   6,   67111919) /* PaletteBase */
     , (2282755256,   8,  100690191) /* Icon */
     , (2282755256,  22,  872415275) /* PhysicsEffectTable */
     , (2282755256,  50,  100686655) /* IconOverlay */
     , (2282755256, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282755256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282755256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282755256,   1, 1343107713) /* Owner */
     , (2282755256,   2, 1343107713) /* Container */
     , (2282755256, 8000, 2282755256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282755256, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282755256, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282755256, 0, 16779181, 0);
