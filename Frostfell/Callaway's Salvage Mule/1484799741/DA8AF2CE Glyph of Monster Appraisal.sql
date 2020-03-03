INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666539214, 37325, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666539214,   1,        128) /* ItemType - Misc */
     , (3666539214,   5,         25) /* EncumbranceVal */
     , (3666539214,  11,       1000) /* MaxStackSize */
     , (3666539214,  12,          1) /* StackSize */
     , (3666539214,  16,          1) /* ItemUseable - No */
     , (3666539214,  19,      30000) /* Value */
     , (3666539214,  65,        101) /* Placement - Resting */
     , (3666539214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3666539214, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666539214,   1, False) /* Stuck */
     , (3666539214,  11, True ) /* IgnoreCollisions */
     , (3666539214,  13, True ) /* Ethereal */
     , (3666539214,  14, True ) /* GravityStatus */
     , (3666539214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666539214,   1, 'Glyph of Monster Appraisal') /* Name */
     , (3666539214,  20, 'Glyphs of Monster Appraisal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666539214,   1,   33554809) /* Setup */
     , (3666539214,   3,  536870932) /* SoundTable */
     , (3666539214,   6,   67111919) /* PaletteBase */
     , (3666539214,   8,  100690191) /* Icon */
     , (3666539214,  22,  872415275) /* PhysicsEffectTable */
     , (3666539214,  50,  100686631) /* IconOverlay */
     , (3666539214, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3666539214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3666539214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666539214,   1, 3686783638) /* Owner */
     , (3666539214,   2, 3686783638) /* Container */
     , (3666539214, 8000, 3666539214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3666539214, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3666539214, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3666539214, 0, 16779181, 0);
