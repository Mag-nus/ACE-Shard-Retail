INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3644481208, 37304, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3644481208,   1,        128) /* ItemType - Misc */
     , (3644481208,   5,         25) /* EncumbranceVal */
     , (3644481208,  11,       1000) /* MaxStackSize */
     , (3644481208,  12,          1) /* StackSize */
     , (3644481208,  16,          1) /* ItemUseable - No */
     , (3644481208,  19,      30000) /* Value */
     , (3644481208,  65,        101) /* Placement - Resting */
     , (3644481208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3644481208, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3644481208,   1, False) /* Stuck */
     , (3644481208,  11, True ) /* IgnoreCollisions */
     , (3644481208,  13, True ) /* Ethereal */
     , (3644481208,  14, True ) /* GravityStatus */
     , (3644481208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3644481208,   1, 'Glyph of Healing') /* Name */
     , (3644481208,  20, 'Glyphs of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3644481208,   1,   33554809) /* Setup */
     , (3644481208,   3,  536870932) /* SoundTable */
     , (3644481208,   6,   67111919) /* PaletteBase */
     , (3644481208,   8,  100690191) /* Icon */
     , (3644481208,  22,  872415275) /* PhysicsEffectTable */
     , (3644481208,  50,  100686655) /* IconOverlay */
     , (3644481208, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3644481208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3644481208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3644481208,   1, 1343492494) /* Owner */
     , (3644481208,   2, 1343492494) /* Container */
     , (3644481208, 8000, 3644481208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3644481208, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3644481208, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3644481208, 0, 16779181, 0);
