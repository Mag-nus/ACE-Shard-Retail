INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655325935, 37304, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655325935,   1,        128) /* ItemType - Misc */
     , (3655325935,   5,         25) /* EncumbranceVal */
     , (3655325935,  11,       1000) /* MaxStackSize */
     , (3655325935,  12,          1) /* StackSize */
     , (3655325935,  16,          1) /* ItemUseable - No */
     , (3655325935,  19,      30000) /* Value */
     , (3655325935,  65,        101) /* Placement - Resting */
     , (3655325935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655325935, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655325935,   1, False) /* Stuck */
     , (3655325935,  11, True ) /* IgnoreCollisions */
     , (3655325935,  13, True ) /* Ethereal */
     , (3655325935,  14, True ) /* GravityStatus */
     , (3655325935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655325935,   1, 'Glyph of Healing') /* Name */
     , (3655325935,  20, 'Glyphs of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655325935,   1,   33554809) /* Setup */
     , (3655325935,   3,  536870932) /* SoundTable */
     , (3655325935,   6,   67111919) /* PaletteBase */
     , (3655325935,   8,  100690191) /* Icon */
     , (3655325935,  22,  872415275) /* PhysicsEffectTable */
     , (3655325935,  50,  100686655) /* IconOverlay */
     , (3655325935, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3655325935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655325935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655325935,   1, 3546484661) /* Owner */
     , (3655325935,   2, 3546484661) /* Container */
     , (3655325935, 8000, 3655325935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655325935, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655325935, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655325935, 0, 16779181, 0);
