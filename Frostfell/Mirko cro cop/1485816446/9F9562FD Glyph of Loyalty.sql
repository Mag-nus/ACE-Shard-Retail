INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367549, 37316, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367549,   1,        128) /* ItemType - Misc */
     , (2677367549,   5,         25) /* EncumbranceVal */
     , (2677367549,  11,       1000) /* MaxStackSize */
     , (2677367549,  12,          1) /* StackSize */
     , (2677367549,  16,          1) /* ItemUseable - No */
     , (2677367549,  19,      30000) /* Value */
     , (2677367549,  65,        101) /* Placement - Resting */
     , (2677367549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367549, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367549,   1, False) /* Stuck */
     , (2677367549,  11, True ) /* IgnoreCollisions */
     , (2677367549,  13, True ) /* Ethereal */
     , (2677367549,  14, True ) /* GravityStatus */
     , (2677367549,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367549,   1, 'Glyph of Loyalty') /* Name */
     , (2677367549,  20, 'Glyphs of Loyalty') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367549,   1,   33554809) /* Setup */
     , (2677367549,   3,  536870932) /* SoundTable */
     , (2677367549,   6,   67111919) /* PaletteBase */
     , (2677367549,   8,  100690191) /* Icon */
     , (2677367549,  22,  872415275) /* PhysicsEffectTable */
     , (2677367549,  50,  100686669) /* IconOverlay */
     , (2677367549, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2677367549, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677367549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367549,   1, 1343306567) /* Owner */
     , (2677367549,   2, 1343306567) /* Container */
     , (2677367549, 8000, 2677367549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367549, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367549, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367549, 0, 16779181, 0);
