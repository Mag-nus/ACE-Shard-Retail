INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668679643, 37345, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668679643,   1,        128) /* ItemType - Misc */
     , (3668679643,   5,         25) /* EncumbranceVal */
     , (3668679643,  11,       1000) /* MaxStackSize */
     , (3668679643,  12,          1) /* StackSize */
     , (3668679643,  16,          1) /* ItemUseable - No */
     , (3668679643,  19,      30000) /* Value */
     , (3668679643,  65,        101) /* Placement - Resting */
     , (3668679643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668679643, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668679643,   1, False) /* Stuck */
     , (3668679643,  11, True ) /* IgnoreCollisions */
     , (3668679643,  13, True ) /* Ethereal */
     , (3668679643,  14, True ) /* GravityStatus */
     , (3668679643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668679643,   1, 'Glyph of Armor') /* Name */
     , (3668679643,  20, 'Glyphs of Armor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668679643,   1,   33554809) /* Setup */
     , (3668679643,   3,  536870932) /* SoundTable */
     , (3668679643,   6,   67111919) /* PaletteBase */
     , (3668679643,   8,  100690191) /* Icon */
     , (3668679643,  22,  872415275) /* PhysicsEffectTable */
     , (3668679643,  50,  100686629) /* IconOverlay */
     , (3668679643, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3668679643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668679643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668679643,   1, 3686783638) /* Owner */
     , (3668679643,   2, 3686783638) /* Container */
     , (3668679643, 8000, 3668679643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668679643, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668679643, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668679643, 0, 16779181, 0);
