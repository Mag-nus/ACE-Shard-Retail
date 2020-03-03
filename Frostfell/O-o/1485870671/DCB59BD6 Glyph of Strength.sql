INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702889430, 37337, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702889430,   1,        128) /* ItemType - Misc */
     , (3702889430,   5,         25) /* EncumbranceVal */
     , (3702889430,  11,       1000) /* MaxStackSize */
     , (3702889430,  12,          1) /* StackSize */
     , (3702889430,  16,          1) /* ItemUseable - No */
     , (3702889430,  19,      30000) /* Value */
     , (3702889430,  65,        101) /* Placement - Resting */
     , (3702889430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702889430, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702889430,   1, False) /* Stuck */
     , (3702889430,  11, True ) /* IgnoreCollisions */
     , (3702889430,  13, True ) /* Ethereal */
     , (3702889430,  14, True ) /* GravityStatus */
     , (3702889430,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702889430,   1, 'Glyph of Strength') /* Name */
     , (3702889430,  20, 'Glyphs of Strength') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702889430,   1,   33554809) /* Setup */
     , (3702889430,   3,  536870932) /* SoundTable */
     , (3702889430,   6,   67111919) /* PaletteBase */
     , (3702889430,   8,  100690191) /* Icon */
     , (3702889430,  22,  872415275) /* PhysicsEffectTable */
     , (3702889430,  50,  100686688) /* IconOverlay */
     , (3702889430, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3702889430, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702889430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702889430,   1, 3697773112) /* Owner */
     , (3702889430,   2, 3697773112) /* Container */
     , (3702889430, 8000, 3702889430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702889430, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702889430, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702889430, 0, 16779181, 0);
