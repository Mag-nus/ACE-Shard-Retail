INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675318999, 37327, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675318999,   1,        128) /* ItemType - Misc */
     , (3675318999,   5,         25) /* EncumbranceVal */
     , (3675318999,  11,       1000) /* MaxStackSize */
     , (3675318999,  12,          1) /* StackSize */
     , (3675318999,  16,          1) /* ItemUseable - No */
     , (3675318999,  19,      30000) /* Value */
     , (3675318999,  65,        101) /* Placement - Resting */
     , (3675318999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675318999, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675318999,   1, False) /* Stuck */
     , (3675318999,  11, True ) /* IgnoreCollisions */
     , (3675318999,  13, True ) /* Ethereal */
     , (3675318999,  14, True ) /* GravityStatus */
     , (3675318999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675318999,   1, 'Glyph of Piercing') /* Name */
     , (3675318999,  20, 'Glyphs of Piercing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675318999,   1,   33554809) /* Setup */
     , (3675318999,   3,  536870932) /* SoundTable */
     , (3675318999,   6,   67111919) /* PaletteBase */
     , (3675318999,   8,  100690191) /* Icon */
     , (3675318999,  22,  872415275) /* PhysicsEffectTable */
     , (3675318999,  50,  100686677) /* IconOverlay */
     , (3675318999, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3675318999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675318999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675318999,   1, 1343492494) /* Owner */
     , (3675318999,   2, 1343492494) /* Container */
     , (3675318999, 8000, 3675318999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675318999, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675318999, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675318999, 0, 16779181, 0);
