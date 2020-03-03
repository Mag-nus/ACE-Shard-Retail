INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247719860, 43380, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247719860,   1,        128) /* ItemType - Misc */
     , (2247719860,   5,        100) /* EncumbranceVal */
     , (2247719860,  11,       1000) /* MaxStackSize */
     , (2247719860,  12,          4) /* StackSize */
     , (2247719860,  16,          1) /* ItemUseable - No */
     , (2247719860,  19,     120000) /* Value */
     , (2247719860,  65,        101) /* Placement - Resting */
     , (2247719860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247719860, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247719860,   1, False) /* Stuck */
     , (2247719860,  11, True ) /* IgnoreCollisions */
     , (2247719860,  13, True ) /* Ethereal */
     , (2247719860,  14, True ) /* GravityStatus */
     , (2247719860,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247719860,   1, 'Glyph of Void Magic') /* Name */
     , (2247719860,  20, 'Glyphs of Void Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247719860,   1,   33554809) /* Setup */
     , (2247719860,   3,  536870932) /* SoundTable */
     , (2247719860,   6,   67111919) /* PaletteBase */
     , (2247719860,   8,  100690191) /* Icon */
     , (2247719860,  22,  872415275) /* PhysicsEffectTable */
     , (2247719860,  50,  100691567) /* IconOverlay */
     , (2247719860, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2247719860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247719860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247719860,   1, 1342411962) /* Owner */
     , (2247719860,   2, 1342411962) /* Container */
     , (2247719860, 8000, 2247719860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247719860, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247719860, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247719860, 0, 16779181, 0);
