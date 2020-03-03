INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282651684, 37312, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282651684,   1,        128) /* ItemType - Misc */
     , (2282651684,   5,        225) /* EncumbranceVal */
     , (2282651684,  11,       1000) /* MaxStackSize */
     , (2282651684,  12,          9) /* StackSize */
     , (2282651684,  16,          1) /* ItemUseable - No */
     , (2282651684,  19,     270000) /* Value */
     , (2282651684,  65,        101) /* Placement - Resting */
     , (2282651684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282651684, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282651684,   1, False) /* Stuck */
     , (2282651684,  11, True ) /* IgnoreCollisions */
     , (2282651684,  13, True ) /* Ethereal */
     , (2282651684,  14, True ) /* GravityStatus */
     , (2282651684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282651684,   1, 'Glyph of Leadership') /* Name */
     , (2282651684,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282651684,   1,   33554809) /* Setup */
     , (2282651684,   3,  536870932) /* SoundTable */
     , (2282651684,   6,   67111919) /* PaletteBase */
     , (2282651684,   8,  100690191) /* Icon */
     , (2282651684,  22,  872415275) /* PhysicsEffectTable */
     , (2282651684,  50,  100686663) /* IconOverlay */
     , (2282651684, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282651684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282651684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282651684,   1, 1343107713) /* Owner */
     , (2282651684,   2, 1343107713) /* Container */
     , (2282651684, 8000, 2282651684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282651684, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282651684, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282651684, 0, 16779181, 0);
