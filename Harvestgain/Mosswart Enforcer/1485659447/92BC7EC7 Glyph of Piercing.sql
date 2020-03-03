INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826759, 37327, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826759,   1,        128) /* ItemType - Misc */
     , (2461826759,   5,        175) /* EncumbranceVal */
     , (2461826759,  11,       1000) /* MaxStackSize */
     , (2461826759,  12,          7) /* StackSize */
     , (2461826759,  16,          1) /* ItemUseable - No */
     , (2461826759,  19,     210000) /* Value */
     , (2461826759,  65,        101) /* Placement - Resting */
     , (2461826759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826759, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826759,   1, False) /* Stuck */
     , (2461826759,  11, True ) /* IgnoreCollisions */
     , (2461826759,  13, True ) /* Ethereal */
     , (2461826759,  14, True ) /* GravityStatus */
     , (2461826759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826759,   1, 'Glyph of Piercing') /* Name */
     , (2461826759,  20, 'Glyphs of Piercing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826759,   1,   33554809) /* Setup */
     , (2461826759,   3,  536870932) /* SoundTable */
     , (2461826759,   6,   67111919) /* PaletteBase */
     , (2461826759,   8,  100690191) /* Icon */
     , (2461826759,  22,  872415275) /* PhysicsEffectTable */
     , (2461826759,  50,  100686677) /* IconOverlay */
     , (2461826759, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2461826759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461826759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826759,   1, 1342995863) /* Owner */
     , (2461826759,   2, 1342995863) /* Container */
     , (2461826759, 8000, 2461826759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461826759, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826759, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826759, 0, 16779181, 0);
