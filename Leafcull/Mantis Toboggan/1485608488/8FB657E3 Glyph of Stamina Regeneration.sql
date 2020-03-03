INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411091939, 37336, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411091939,   1,        128) /* ItemType - Misc */
     , (2411091939,   5,         25) /* EncumbranceVal */
     , (2411091939,  11,       1000) /* MaxStackSize */
     , (2411091939,  12,          1) /* StackSize */
     , (2411091939,  16,          1) /* ItemUseable - No */
     , (2411091939,  19,      30000) /* Value */
     , (2411091939,  65,        101) /* Placement - Resting */
     , (2411091939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411091939, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411091939,   1, False) /* Stuck */
     , (2411091939,  11, True ) /* IgnoreCollisions */
     , (2411091939,  13, True ) /* Ethereal */
     , (2411091939,  14, True ) /* GravityStatus */
     , (2411091939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411091939,   1, 'Glyph of Stamina Regeneration') /* Name */
     , (2411091939,  20, 'Glyphs of Stamina Regeneration') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411091939,   1,   33554809) /* Setup */
     , (2411091939,   3,  536870932) /* SoundTable */
     , (2411091939,   6,   67111919) /* PaletteBase */
     , (2411091939,   8,  100690191) /* Icon */
     , (2411091939,  22,  872415275) /* PhysicsEffectTable */
     , (2411091939,  50,  100686687) /* IconOverlay */
     , (2411091939, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2411091939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2411091939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411091939,   1, 1343186604) /* Owner */
     , (2411091939,   2, 1343186604) /* Container */
     , (2411091939, 8000, 2411091939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2411091939, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2411091939, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2411091939, 0, 16779181, 0);
