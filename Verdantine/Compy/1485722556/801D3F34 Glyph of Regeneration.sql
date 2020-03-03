INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149400372, 37307, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149400372,   1,        128) /* ItemType - Misc */
     , (2149400372,   5,         25) /* EncumbranceVal */
     , (2149400372,  11,       1000) /* MaxStackSize */
     , (2149400372,  12,          1) /* StackSize */
     , (2149400372,  16,          1) /* ItemUseable - No */
     , (2149400372,  19,      30000) /* Value */
     , (2149400372,  65,        101) /* Placement - Resting */
     , (2149400372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149400372, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149400372,   1, False) /* Stuck */
     , (2149400372,  11, True ) /* IgnoreCollisions */
     , (2149400372,  13, True ) /* Ethereal */
     , (2149400372,  14, True ) /* GravityStatus */
     , (2149400372,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149400372,   1, 'Glyph of Regeneration') /* Name */
     , (2149400372,  20, 'Glyphs of Regeneration') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400372,   1,   33554809) /* Setup */
     , (2149400372,   3,  536870932) /* SoundTable */
     , (2149400372,   6,   67111919) /* PaletteBase */
     , (2149400372,   8,  100690191) /* Icon */
     , (2149400372,  22,  872415275) /* PhysicsEffectTable */
     , (2149400372,  50,  100686656) /* IconOverlay */
     , (2149400372, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2149400372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149400372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400372,   1, 1342411167) /* Owner */
     , (2149400372,   2, 1342411167) /* Container */
     , (2149400372, 8000, 2149400372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149400372, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149400372, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149400372, 0, 16779181, 0);
