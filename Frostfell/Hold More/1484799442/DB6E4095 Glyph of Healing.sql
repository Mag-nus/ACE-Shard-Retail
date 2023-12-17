INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681435797, 37304, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681435797,   1,        128) /* ItemType - Misc */
     , (3681435797,   5,         25) /* EncumbranceVal */
     , (3681435797,  11,       1000) /* MaxStackSize */
     , (3681435797,  12,          1) /* StackSize */
     , (3681435797,  16,          1) /* ItemUseable - No */
     , (3681435797,  19,      30000) /* Value */
     , (3681435797,  65,        101) /* Placement - Resting */
     , (3681435797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681435797, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681435797,   1, False) /* Stuck */
     , (3681435797,  11, True ) /* IgnoreCollisions */
     , (3681435797,  13, True ) /* Ethereal */
     , (3681435797,  14, True ) /* GravityStatus */
     , (3681435797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681435797,   1, 'Glyph of Healing') /* Name */
     , (3681435797,  20, 'Glyphs of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681435797,   1,   33554809) /* Setup */
     , (3681435797,   3,  536870932) /* SoundTable */
     , (3681435797,   6,   67111919) /* PaletteBase */
     , (3681435797,   8,  100690191) /* Icon */
     , (3681435797,  22,  872415275) /* PhysicsEffectTable */
     , (3681435797,  50,  100686655) /* IconOverlay */
     , (3681435797, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3681435797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681435797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681435797,   1, 3681784822) /* Owner */
     , (3681435797,   2, 3681784822) /* Container */
     , (3681435797, 8000, 3681435797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681435797, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681435797, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681435797, 0, 16779181, 0);
