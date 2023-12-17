INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442960952, 37324, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442960952,   1,        128) /* ItemType - Misc */
     , (2442960952,   5,         25) /* EncumbranceVal */
     , (2442960952,  11,       1000) /* MaxStackSize */
     , (2442960952,  12,          1) /* StackSize */
     , (2442960952,  16,          1) /* ItemUseable - No */
     , (2442960952,  19,      30000) /* Value */
     , (2442960952,  65,        101) /* Placement - Resting */
     , (2442960952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442960952, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442960952,   1, False) /* Stuck */
     , (2442960952,  11, True ) /* IgnoreCollisions */
     , (2442960952,  13, True ) /* Ethereal */
     , (2442960952,  14, True ) /* GravityStatus */
     , (2442960952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442960952,   1, 'Glyph of Missile Defense') /* Name */
     , (2442960952,  20, 'Glyphs of Missile Defense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442960952,   1,   33554809) /* Setup */
     , (2442960952,   3,  536870932) /* SoundTable */
     , (2442960952,   6,   67111919) /* PaletteBase */
     , (2442960952,   8,  100690191) /* Icon */
     , (2442960952,  22,  872415275) /* PhysicsEffectTable */
     , (2442960952,  50,  100686676) /* IconOverlay */
     , (2442960952, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2442960952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442960952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442960952,   1, 1342410606) /* Owner */
     , (2442960952,   2, 1342410606) /* Container */
     , (2442960952, 8000, 2442960952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442960952, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442960952, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442960952, 0, 16779181, 0);
