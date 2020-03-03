INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163352856, 37317, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163352856,   1,        128) /* ItemType - Misc */
     , (2163352856,   5,         50) /* EncumbranceVal */
     , (2163352856,  11,       1000) /* MaxStackSize */
     , (2163352856,  12,          2) /* StackSize */
     , (2163352856,  16,          1) /* ItemUseable - No */
     , (2163352856,  19,      60000) /* Value */
     , (2163352856,  65,        101) /* Placement - Resting */
     , (2163352856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163352856, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163352856,   1, False) /* Stuck */
     , (2163352856,  11, True ) /* IgnoreCollisions */
     , (2163352856,  13, True ) /* Ethereal */
     , (2163352856,  14, True ) /* GravityStatus */
     , (2163352856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163352856,   1, 'Glyph of Magic Defense') /* Name */
     , (2163352856,  20, 'Glyphs of Magic Defense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163352856,   1,   33554809) /* Setup */
     , (2163352856,   3,  536870932) /* SoundTable */
     , (2163352856,   6,   67111919) /* PaletteBase */
     , (2163352856,   8,  100690191) /* Icon */
     , (2163352856,  22,  872415275) /* PhysicsEffectTable */
     , (2163352856,  50,  100686671) /* IconOverlay */
     , (2163352856, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2163352856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163352856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163352856,   1, 1343112384) /* Owner */
     , (2163352856,   2, 1343112384) /* Container */
     , (2163352856, 8000, 2163352856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163352856, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163352856, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163352856, 0, 16779181, 0);
