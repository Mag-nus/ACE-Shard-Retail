INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670023208, 37373, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670023208,   1,        128) /* ItemType - Misc */
     , (3670023208,   5,         25) /* EncumbranceVal */
     , (3670023208,  11,       1000) /* MaxStackSize */
     , (3670023208,  12,          1) /* StackSize */
     , (3670023208,  16,          1) /* ItemUseable - No */
     , (3670023208,  19,      30000) /* Value */
     , (3670023208,  65,        101) /* Placement - Resting */
     , (3670023208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670023208, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670023208,   1, False) /* Stuck */
     , (3670023208,  11, True ) /* IgnoreCollisions */
     , (3670023208,  13, True ) /* Ethereal */
     , (3670023208,  14, True ) /* GravityStatus */
     , (3670023208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670023208,   1, 'Glyph of Finesse Weapons') /* Name */
     , (3670023208,  20, 'Glyphs of Finesse Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670023208,   1,   33554809) /* Setup */
     , (3670023208,   3,  536870932) /* SoundTable */
     , (3670023208,   6,   67111919) /* PaletteBase */
     , (3670023208,   8,  100690191) /* Icon */
     , (3670023208,  22,  872415275) /* PhysicsEffectTable */
     , (3670023208,  50,  100692243) /* IconOverlay */
     , (3670023208, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3670023208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3670023208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670023208,   1, 3686783638) /* Owner */
     , (3670023208,   2, 3686783638) /* Container */
     , (3670023208, 8000, 3670023208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670023208, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670023208, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670023208, 0, 16779181, 0);
