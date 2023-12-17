INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048193, 37330, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048193,   1,        128) /* ItemType - Misc */
     , (2248048193,   5,         50) /* EncumbranceVal */
     , (2248048193,  11,       1000) /* MaxStackSize */
     , (2248048193,  12,          2) /* StackSize */
     , (2248048193,  16,          1) /* ItemUseable - No */
     , (2248048193,  19,      60000) /* Value */
     , (2248048193,  65,        101) /* Placement - Resting */
     , (2248048193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048193, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048193,   1, False) /* Stuck */
     , (2248048193,  11, True ) /* IgnoreCollisions */
     , (2248048193,  13, True ) /* Ethereal */
     , (2248048193,  14, True ) /* GravityStatus */
     , (2248048193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048193,   1, 'Glyph of Salvaging') /* Name */
     , (2248048193,  20, 'Glyphs of Salvaging') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048193,   1,   33554809) /* Setup */
     , (2248048193,   3,  536870932) /* SoundTable */
     , (2248048193,   6,   67111919) /* PaletteBase */
     , (2248048193,   8,  100690191) /* Icon */
     , (2248048193,  22,  872415275) /* PhysicsEffectTable */
     , (2248048193,  50,  100690192) /* IconOverlay */
     , (2248048193, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248048193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248048193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048193,   1, 1342410235) /* Owner */
     , (2248048193,   2, 1342410235) /* Container */
     , (2248048193, 8000, 2248048193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048193, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048193, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048193, 0, 16779181, 0);
