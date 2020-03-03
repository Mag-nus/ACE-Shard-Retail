INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282456493, 37343, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282456493,   1,        128) /* ItemType - Misc */
     , (2282456493,   5,        275) /* EncumbranceVal */
     , (2282456493,  11,       1000) /* MaxStackSize */
     , (2282456493,  12,         11) /* StackSize */
     , (2282456493,  16,          1) /* ItemUseable - No */
     , (2282456493,  19,     330000) /* Value */
     , (2282456493,  65,        101) /* Placement - Resting */
     , (2282456493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282456493, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282456493,   1, False) /* Stuck */
     , (2282456493,  11, True ) /* IgnoreCollisions */
     , (2282456493,  13, True ) /* Ethereal */
     , (2282456493,  14, True ) /* GravityStatus */
     , (2282456493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282456493,   1, 'Glyph of Alchemy') /* Name */
     , (2282456493,  20, 'Glyphs of Alchemy') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282456493,   1,   33554809) /* Setup */
     , (2282456493,   3,  536870932) /* SoundTable */
     , (2282456493,   6,   67111919) /* PaletteBase */
     , (2282456493,   8,  100690191) /* Icon */
     , (2282456493,  22,  872415275) /* PhysicsEffectTable */
     , (2282456493,  50,  100686627) /* IconOverlay */
     , (2282456493, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282456493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282456493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282456493,   1, 1343107713) /* Owner */
     , (2282456493,   2, 1343107713) /* Container */
     , (2282456493, 8000, 2282456493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282456493, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282456493, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282456493, 0, 16779181, 0);
