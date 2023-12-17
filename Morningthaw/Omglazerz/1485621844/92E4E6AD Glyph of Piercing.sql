INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464474797, 37327, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464474797,   1,        128) /* ItemType - Misc */
     , (2464474797,   5,         25) /* EncumbranceVal */
     , (2464474797,  11,       1000) /* MaxStackSize */
     , (2464474797,  12,          1) /* StackSize */
     , (2464474797,  16,          1) /* ItemUseable - No */
     , (2464474797,  19,      30000) /* Value */
     , (2464474797,  65,        101) /* Placement - Resting */
     , (2464474797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464474797, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464474797,   1, False) /* Stuck */
     , (2464474797,  11, True ) /* IgnoreCollisions */
     , (2464474797,  13, True ) /* Ethereal */
     , (2464474797,  14, True ) /* GravityStatus */
     , (2464474797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464474797,   1, 'Glyph of Piercing') /* Name */
     , (2464474797,  20, 'Glyphs of Piercing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464474797,   1,   33554809) /* Setup */
     , (2464474797,   3,  536870932) /* SoundTable */
     , (2464474797,   6,   67111919) /* PaletteBase */
     , (2464474797,   8,  100690191) /* Icon */
     , (2464474797,  22,  872415275) /* PhysicsEffectTable */
     , (2464474797,  50,  100686677) /* IconOverlay */
     , (2464474797, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2464474797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464474797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464474797,   1, 2345789172) /* Owner */
     , (2464474797,   2, 2345789172) /* Container */
     , (2464474797, 8000, 2464474797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2464474797, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464474797, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464474797, 0, 16779181, 0);
