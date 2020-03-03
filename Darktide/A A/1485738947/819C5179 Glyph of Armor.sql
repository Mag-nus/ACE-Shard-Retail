INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174505337, 37345, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174505337,   1,        128) /* ItemType - Misc */
     , (2174505337,   5,         50) /* EncumbranceVal */
     , (2174505337,  11,       1000) /* MaxStackSize */
     , (2174505337,  12,          2) /* StackSize */
     , (2174505337,  16,          1) /* ItemUseable - No */
     , (2174505337,  19,      60000) /* Value */
     , (2174505337,  65,        101) /* Placement - Resting */
     , (2174505337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174505337, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174505337,   1, False) /* Stuck */
     , (2174505337,  11, True ) /* IgnoreCollisions */
     , (2174505337,  13, True ) /* Ethereal */
     , (2174505337,  14, True ) /* GravityStatus */
     , (2174505337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174505337,   1, 'Glyph of Armor') /* Name */
     , (2174505337,  20, 'Glyphs of Armor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174505337,   1,   33554809) /* Setup */
     , (2174505337,   3,  536870932) /* SoundTable */
     , (2174505337,   6,   67111919) /* PaletteBase */
     , (2174505337,   8,  100690191) /* Icon */
     , (2174505337,  22,  872415275) /* PhysicsEffectTable */
     , (2174505337,  50,  100686629) /* IconOverlay */
     , (2174505337, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2174505337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2174505337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174505337,   1, 1343687126) /* Owner */
     , (2174505337,   2, 1343687126) /* Container */
     , (2174505337, 8000, 2174505337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174505337, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174505337, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174505337, 0, 16779181, 0);
