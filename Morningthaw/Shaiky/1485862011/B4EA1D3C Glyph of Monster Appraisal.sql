INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035241788, 37325, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035241788,   1,        128) /* ItemType - Misc */
     , (3035241788,   5,         25) /* EncumbranceVal */
     , (3035241788,  11,       1000) /* MaxStackSize */
     , (3035241788,  12,          1) /* StackSize */
     , (3035241788,  16,          1) /* ItemUseable - No */
     , (3035241788,  19,      30000) /* Value */
     , (3035241788,  65,        101) /* Placement - Resting */
     , (3035241788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035241788, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035241788,   1, False) /* Stuck */
     , (3035241788,  11, True ) /* IgnoreCollisions */
     , (3035241788,  13, True ) /* Ethereal */
     , (3035241788,  14, True ) /* GravityStatus */
     , (3035241788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035241788,   1, 'Glyph of Monster Appraisal') /* Name */
     , (3035241788,  20, 'Glyphs of Monster Appraisal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035241788,   1,   33554809) /* Setup */
     , (3035241788,   3,  536870932) /* SoundTable */
     , (3035241788,   6,   67111919) /* PaletteBase */
     , (3035241788,   8,  100690191) /* Icon */
     , (3035241788,  22,  872415275) /* PhysicsEffectTable */
     , (3035241788,  50,  100686631) /* IconOverlay */
     , (3035241788, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3035241788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3035241788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035241788,   1, 1343248943) /* Owner */
     , (3035241788,   2, 1343248943) /* Container */
     , (3035241788, 8000, 3035241788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3035241788, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3035241788, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3035241788, 0, 16779181, 0);
