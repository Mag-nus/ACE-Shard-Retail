INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282651539, 37336, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282651539,   1,        128) /* ItemType - Misc */
     , (2282651539,   5,        325) /* EncumbranceVal */
     , (2282651539,  11,       1000) /* MaxStackSize */
     , (2282651539,  12,         13) /* StackSize */
     , (2282651539,  16,          1) /* ItemUseable - No */
     , (2282651539,  19,     390000) /* Value */
     , (2282651539,  65,        101) /* Placement - Resting */
     , (2282651539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282651539, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282651539,   1, False) /* Stuck */
     , (2282651539,  11, True ) /* IgnoreCollisions */
     , (2282651539,  13, True ) /* Ethereal */
     , (2282651539,  14, True ) /* GravityStatus */
     , (2282651539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282651539,   1, 'Glyph of Stamina Regeneration') /* Name */
     , (2282651539,  20, 'Glyphs of Stamina Regeneration') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282651539,   1,   33554809) /* Setup */
     , (2282651539,   3,  536870932) /* SoundTable */
     , (2282651539,   6,   67111919) /* PaletteBase */
     , (2282651539,   8,  100690191) /* Icon */
     , (2282651539,  22,  872415275) /* PhysicsEffectTable */
     , (2282651539,  50,  100686687) /* IconOverlay */
     , (2282651539, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282651539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282651539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282651539,   1, 2282648005) /* Owner */
     , (2282651539,   2, 2282648005) /* Container */
     , (2282651539, 8000, 2282651539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282651539, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282651539, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282651539, 0, 16779181, 0);
