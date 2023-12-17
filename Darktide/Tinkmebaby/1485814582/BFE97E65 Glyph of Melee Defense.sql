INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219750501, 37323, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219750501,   1,        128) /* ItemType - Misc */
     , (3219750501,   5,         50) /* EncumbranceVal */
     , (3219750501,  11,       1000) /* MaxStackSize */
     , (3219750501,  12,          2) /* StackSize */
     , (3219750501,  16,          1) /* ItemUseable - No */
     , (3219750501,  19,      60000) /* Value */
     , (3219750501,  65,        101) /* Placement - Resting */
     , (3219750501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219750501, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219750501,   1, False) /* Stuck */
     , (3219750501,  11, True ) /* IgnoreCollisions */
     , (3219750501,  13, True ) /* Ethereal */
     , (3219750501,  14, True ) /* GravityStatus */
     , (3219750501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219750501,   1, 'Glyph of Melee Defense') /* Name */
     , (3219750501,  20, 'Glyphs of Melee Defense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219750501,   1,   33554809) /* Setup */
     , (3219750501,   3,  536870932) /* SoundTable */
     , (3219750501,   6,   67111919) /* PaletteBase */
     , (3219750501,   8,  100690191) /* Icon */
     , (3219750501,  22,  872415275) /* PhysicsEffectTable */
     , (3219750501,  50,  100686675) /* IconOverlay */
     , (3219750501, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3219750501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219750501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219750501,   1, 3203931711) /* Owner */
     , (3219750501,   2, 3203931711) /* Container */
     , (3219750501, 8000, 3219750501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219750501, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219750501, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219750501, 0, 16779181, 0);
