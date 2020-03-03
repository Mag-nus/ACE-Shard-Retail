INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523864, 37329, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523864,   1,        128) /* ItemType - Misc */
     , (3710523864,   5,         25) /* EncumbranceVal */
     , (3710523864,  11,       1000) /* MaxStackSize */
     , (3710523864,  12,          1) /* StackSize */
     , (3710523864,  16,          1) /* ItemUseable - No */
     , (3710523864,  19,      30000) /* Value */
     , (3710523864,  65,        101) /* Placement - Resting */
     , (3710523864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523864, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523864,   1, False) /* Stuck */
     , (3710523864,  11, True ) /* IgnoreCollisions */
     , (3710523864,  13, True ) /* Ethereal */
     , (3710523864,  14, True ) /* GravityStatus */
     , (3710523864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523864,   1, 'Glyph of Run') /* Name */
     , (3710523864,  20, 'Glyphs of Run') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523864,   1,   33554809) /* Setup */
     , (3710523864,   3,  536870932) /* SoundTable */
     , (3710523864,   6,   67111919) /* PaletteBase */
     , (3710523864,   8,  100690191) /* Icon */
     , (3710523864,  22,  872415275) /* PhysicsEffectTable */
     , (3710523864,  50,  100686681) /* IconOverlay */
     , (3710523864, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3710523864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523864,   1, 3710523859) /* Owner */
     , (3710523864,   2, 3710523859) /* Container */
     , (3710523864, 8000, 3710523864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523864, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523864, 0, 16779181, 0);