INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648700631, 37317, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648700631,   1,        128) /* ItemType - Misc */
     , (3648700631,   5,         25) /* EncumbranceVal */
     , (3648700631,  11,       1000) /* MaxStackSize */
     , (3648700631,  12,          1) /* StackSize */
     , (3648700631,  16,          1) /* ItemUseable - No */
     , (3648700631,  19,      30000) /* Value */
     , (3648700631,  65,        101) /* Placement - Resting */
     , (3648700631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648700631, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648700631,   1, False) /* Stuck */
     , (3648700631,  11, True ) /* IgnoreCollisions */
     , (3648700631,  13, True ) /* Ethereal */
     , (3648700631,  14, True ) /* GravityStatus */
     , (3648700631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648700631,   1, 'Glyph of Magic Defense') /* Name */
     , (3648700631,  20, 'Glyphs of Magic Defense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648700631,   1,   33554809) /* Setup */
     , (3648700631,   3,  536870932) /* SoundTable */
     , (3648700631,   6,   67111919) /* PaletteBase */
     , (3648700631,   8,  100690191) /* Icon */
     , (3648700631,  22,  872415275) /* PhysicsEffectTable */
     , (3648700631,  50,  100686671) /* IconOverlay */
     , (3648700631, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3648700631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3648700631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648700631,   1, 1343492494) /* Owner */
     , (3648700631,   2, 1343492494) /* Container */
     , (3648700631, 8000, 3648700631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3648700631, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3648700631, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3648700631, 0, 16779181, 0);
