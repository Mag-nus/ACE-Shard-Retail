INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919251095, 37316, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919251095,   1,        128) /* ItemType - Misc */
     , (2919251095,   5,         25) /* EncumbranceVal */
     , (2919251095,  11,       1000) /* MaxStackSize */
     , (2919251095,  12,          1) /* StackSize */
     , (2919251095,  16,          1) /* ItemUseable - No */
     , (2919251095,  19,      30000) /* Value */
     , (2919251095,  65,        101) /* Placement - Resting */
     , (2919251095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919251095, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919251095,   1, False) /* Stuck */
     , (2919251095,  11, True ) /* IgnoreCollisions */
     , (2919251095,  13, True ) /* Ethereal */
     , (2919251095,  14, True ) /* GravityStatus */
     , (2919251095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919251095,   1, 'Glyph of Loyalty') /* Name */
     , (2919251095,  20, 'Glyphs of Loyalty') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919251095,   1,   33554809) /* Setup */
     , (2919251095,   3,  536870932) /* SoundTable */
     , (2919251095,   6,   67111919) /* PaletteBase */
     , (2919251095,   8,  100690191) /* Icon */
     , (2919251095,  22,  872415275) /* PhysicsEffectTable */
     , (2919251095,  50,  100686669) /* IconOverlay */
     , (2919251095, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2919251095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2919251095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919251095,   1, 1343203852) /* Owner */
     , (2919251095,   2, 1343203852) /* Container */
     , (2919251095, 8000, 2919251095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919251095, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919251095, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919251095, 0, 16779181, 0);
