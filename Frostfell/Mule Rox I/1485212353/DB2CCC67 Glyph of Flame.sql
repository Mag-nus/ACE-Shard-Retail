INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677146215, 37301, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677146215,   1,        128) /* ItemType - Misc */
     , (3677146215,   5,         25) /* EncumbranceVal */
     , (3677146215,  11,       1000) /* MaxStackSize */
     , (3677146215,  12,          1) /* StackSize */
     , (3677146215,  16,          1) /* ItemUseable - No */
     , (3677146215,  19,      30000) /* Value */
     , (3677146215,  65,        101) /* Placement - Resting */
     , (3677146215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677146215, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677146215,   1, False) /* Stuck */
     , (3677146215,  11, True ) /* IgnoreCollisions */
     , (3677146215,  13, True ) /* Ethereal */
     , (3677146215,  14, True ) /* GravityStatus */
     , (3677146215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677146215,   1, 'Glyph of Flame') /* Name */
     , (3677146215,  20, 'Glyphs of Flame') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677146215,   1,   33554809) /* Setup */
     , (3677146215,   3,  536870932) /* SoundTable */
     , (3677146215,   6,   67111919) /* PaletteBase */
     , (3677146215,   8,  100690191) /* Icon */
     , (3677146215,  22,  872415275) /* PhysicsEffectTable */
     , (3677146215,  50,  100686650) /* IconOverlay */
     , (3677146215, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3677146215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3677146215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677146215,   1, 1343492494) /* Owner */
     , (3677146215,   2, 1343492494) /* Container */
     , (3677146215, 8000, 3677146215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677146215, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677146215, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677146215, 0, 16779181, 0);
