INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431018659, 49455, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431018659,   1,        128) /* ItemType - Misc */
     , (2431018659,   5,        625) /* EncumbranceVal */
     , (2431018659,  11,       1000) /* MaxStackSize */
     , (2431018659,  12,         25) /* StackSize */
     , (2431018659,  16,          1) /* ItemUseable - No */
     , (2431018659,  19,     750000) /* Value */
     , (2431018659,  65,        101) /* Placement - Resting */
     , (2431018659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431018659, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431018659,   1, False) /* Stuck */
     , (2431018659,  11, True ) /* IgnoreCollisions */
     , (2431018659,  13, True ) /* Ethereal */
     , (2431018659,  14, True ) /* GravityStatus */
     , (2431018659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431018659,   1, 'Glyph of Summoning') /* Name */
     , (2431018659,  20, 'Glyphs of Summoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431018659,   1,   33554809) /* Setup */
     , (2431018659,   3,  536870932) /* SoundTable */
     , (2431018659,   6,   67111919) /* PaletteBase */
     , (2431018659,   8,  100690191) /* Icon */
     , (2431018659,  22,  872415275) /* PhysicsEffectTable */
     , (2431018659,  50,  100693009) /* IconOverlay */
     , (2431018659, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2431018659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2431018659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431018659,   1, 2245624607) /* Owner */
     , (2431018659,   2, 2245624607) /* Container */
     , (2431018659, 8000, 2431018659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2431018659, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2431018659, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2431018659, 0, 16779181, 0);
