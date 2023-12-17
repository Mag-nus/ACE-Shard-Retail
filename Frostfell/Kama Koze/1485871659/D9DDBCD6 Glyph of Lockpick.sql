INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655187670, 37315, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655187670,   1,        128) /* ItemType - Misc */
     , (3655187670,   5,         25) /* EncumbranceVal */
     , (3655187670,  11,       1000) /* MaxStackSize */
     , (3655187670,  12,          1) /* StackSize */
     , (3655187670,  16,          1) /* ItemUseable - No */
     , (3655187670,  19,      30000) /* Value */
     , (3655187670,  65,        101) /* Placement - Resting */
     , (3655187670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655187670, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655187670,   1, False) /* Stuck */
     , (3655187670,  11, True ) /* IgnoreCollisions */
     , (3655187670,  13, True ) /* Ethereal */
     , (3655187670,  14, True ) /* GravityStatus */
     , (3655187670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655187670,   1, 'Glyph of Lockpick') /* Name */
     , (3655187670,  20, 'Glyphs of Lockpick') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655187670,   1,   33554809) /* Setup */
     , (3655187670,   3,  536870932) /* SoundTable */
     , (3655187670,   6,   67111919) /* PaletteBase */
     , (3655187670,   8,  100690191) /* Icon */
     , (3655187670,  22,  872415275) /* PhysicsEffectTable */
     , (3655187670,  50,  100686668) /* IconOverlay */
     , (3655187670, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3655187670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655187670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655187670,   1, 3546163980) /* Owner */
     , (3655187670,   2, 3546163980) /* Container */
     , (3655187670, 8000, 3655187670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655187670, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655187670, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655187670, 0, 16779181, 0);
