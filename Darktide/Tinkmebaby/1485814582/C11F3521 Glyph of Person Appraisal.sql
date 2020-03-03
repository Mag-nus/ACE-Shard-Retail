INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240047905, 37326, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240047905,   1,        128) /* ItemType - Misc */
     , (3240047905,   5,         25) /* EncumbranceVal */
     , (3240047905,  11,       1000) /* MaxStackSize */
     , (3240047905,  12,          1) /* StackSize */
     , (3240047905,  16,          1) /* ItemUseable - No */
     , (3240047905,  19,      30000) /* Value */
     , (3240047905,  65,        101) /* Placement - Resting */
     , (3240047905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3240047905, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240047905,   1, False) /* Stuck */
     , (3240047905,  11, True ) /* IgnoreCollisions */
     , (3240047905,  13, True ) /* Ethereal */
     , (3240047905,  14, True ) /* GravityStatus */
     , (3240047905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240047905,   1, 'Glyph of Person Appraisal') /* Name */
     , (3240047905,  20, 'Glyphs of Person Appraisal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240047905,   1,   33554809) /* Setup */
     , (3240047905,   3,  536870932) /* SoundTable */
     , (3240047905,   6,   67111919) /* PaletteBase */
     , (3240047905,   8,  100690191) /* Icon */
     , (3240047905,  22,  872415275) /* PhysicsEffectTable */
     , (3240047905,  50,  100686632) /* IconOverlay */
     , (3240047905, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3240047905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3240047905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240047905,   1, 1344162604) /* Owner */
     , (3240047905,   2, 1344162604) /* Container */
     , (3240047905, 8000, 3240047905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3240047905, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3240047905, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3240047905, 0, 16779181, 0);
