INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467068210, 37326, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467068210,   1,        128) /* ItemType - Misc */
     , (2467068210,   5,         25) /* EncumbranceVal */
     , (2467068210,  11,       1000) /* MaxStackSize */
     , (2467068210,  12,          1) /* StackSize */
     , (2467068210,  16,          1) /* ItemUseable - No */
     , (2467068210,  19,      30000) /* Value */
     , (2467068210,  65,        101) /* Placement - Resting */
     , (2467068210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467068210, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467068210,   1, False) /* Stuck */
     , (2467068210,  11, True ) /* IgnoreCollisions */
     , (2467068210,  13, True ) /* Ethereal */
     , (2467068210,  14, True ) /* GravityStatus */
     , (2467068210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467068210,   1, 'Glyph of Person Appraisal') /* Name */
     , (2467068210,  20, 'Glyphs of Person Appraisal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467068210,   1,   33554809) /* Setup */
     , (2467068210,   3,  536870932) /* SoundTable */
     , (2467068210,   6,   67111919) /* PaletteBase */
     , (2467068210,   8,  100690191) /* Icon */
     , (2467068210,  22,  872415275) /* PhysicsEffectTable */
     , (2467068210,  50,  100686632) /* IconOverlay */
     , (2467068210, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2467068210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467068210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467068210,   1, 1342962535) /* Owner */
     , (2467068210,   2, 1342962535) /* Container */
     , (2467068210, 8000, 2467068210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467068210, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467068210, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467068210, 0, 16779181, 0);
