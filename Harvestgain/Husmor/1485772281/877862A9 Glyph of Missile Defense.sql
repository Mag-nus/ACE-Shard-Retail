INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272813737, 37324, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272813737,   1,        128) /* ItemType - Misc */
     , (2272813737,   5,         75) /* EncumbranceVal */
     , (2272813737,  11,       1000) /* MaxStackSize */
     , (2272813737,  12,          3) /* StackSize */
     , (2272813737,  16,          1) /* ItemUseable - No */
     , (2272813737,  19,      90000) /* Value */
     , (2272813737,  65,        101) /* Placement - Resting */
     , (2272813737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2272813737, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272813737,   1, False) /* Stuck */
     , (2272813737,  11, True ) /* IgnoreCollisions */
     , (2272813737,  13, True ) /* Ethereal */
     , (2272813737,  14, True ) /* GravityStatus */
     , (2272813737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272813737,   1, 'Glyph of Missile Defense') /* Name */
     , (2272813737,  20, 'Glyphs of Missile Defense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272813737,   1,   33554809) /* Setup */
     , (2272813737,   3,  536870932) /* SoundTable */
     , (2272813737,   6,   67111919) /* PaletteBase */
     , (2272813737,   8,  100690191) /* Icon */
     , (2272813737,  22,  872415275) /* PhysicsEffectTable */
     , (2272813737,  50,  100686676) /* IconOverlay */
     , (2272813737, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2272813737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2272813737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272813737,   1, 1343112384) /* Owner */
     , (2272813737,   2, 1343112384) /* Container */
     , (2272813737, 8000, 2272813737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2272813737, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2272813737, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2272813737, 0, 16779181, 0);
