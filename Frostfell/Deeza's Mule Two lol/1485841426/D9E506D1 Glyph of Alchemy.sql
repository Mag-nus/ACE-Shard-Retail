INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655665361, 37343, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655665361,   1,        128) /* ItemType - Misc */
     , (3655665361,   5,         25) /* EncumbranceVal */
     , (3655665361,  11,       1000) /* MaxStackSize */
     , (3655665361,  12,          1) /* StackSize */
     , (3655665361,  16,          1) /* ItemUseable - No */
     , (3655665361,  19,      30000) /* Value */
     , (3655665361,  65,        101) /* Placement - Resting */
     , (3655665361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655665361, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655665361,   1, False) /* Stuck */
     , (3655665361,  11, True ) /* IgnoreCollisions */
     , (3655665361,  13, True ) /* Ethereal */
     , (3655665361,  14, True ) /* GravityStatus */
     , (3655665361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655665361,   1, 'Glyph of Alchemy') /* Name */
     , (3655665361,  20, 'Glyphs of Alchemy') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655665361,   1,   33554809) /* Setup */
     , (3655665361,   3,  536870932) /* SoundTable */
     , (3655665361,   6,   67111919) /* PaletteBase */
     , (3655665361,   8,  100690191) /* Icon */
     , (3655665361,  22,  872415275) /* PhysicsEffectTable */
     , (3655665361,  50,  100686627) /* IconOverlay */
     , (3655665361, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3655665361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655665361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655665361,   1, 1343196344) /* Owner */
     , (3655665361,   2, 1343196344) /* Container */
     , (3655665361, 8000, 3655665361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655665361, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655665361, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655665361, 0, 16779181, 0);
