INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991215, 37312, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991215,   1,        128) /* ItemType - Misc */
     , (2619991215,   5,         25) /* EncumbranceVal */
     , (2619991215,  11,       1000) /* MaxStackSize */
     , (2619991215,  12,          1) /* StackSize */
     , (2619991215,  16,          1) /* ItemUseable - No */
     , (2619991215,  19,      30000) /* Value */
     , (2619991215,  65,        101) /* Placement - Resting */
     , (2619991215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991215, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991215,   1, False) /* Stuck */
     , (2619991215,  11, True ) /* IgnoreCollisions */
     , (2619991215,  13, True ) /* Ethereal */
     , (2619991215,  14, True ) /* GravityStatus */
     , (2619991215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991215,   1, 'Glyph of Leadership') /* Name */
     , (2619991215,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991215,   1,   33554809) /* Setup */
     , (2619991215,   3,  536870932) /* SoundTable */
     , (2619991215,   6,   67111919) /* PaletteBase */
     , (2619991215,   8,  100690191) /* Icon */
     , (2619991215,  22,  872415275) /* PhysicsEffectTable */
     , (2619991215,  50,  100686663) /* IconOverlay */
     , (2619991215, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2619991215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991215,   1, 1342423741) /* Owner */
     , (2619991215,   2, 1342423741) /* Container */
     , (2619991215, 8000, 2619991215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991215, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991215, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991215, 0, 16779181, 0);
