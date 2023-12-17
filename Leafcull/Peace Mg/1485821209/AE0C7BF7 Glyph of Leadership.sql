INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920053751, 37312, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920053751,   1,        128) /* ItemType - Misc */
     , (2920053751,   5,         25) /* EncumbranceVal */
     , (2920053751,  11,       1000) /* MaxStackSize */
     , (2920053751,  12,          1) /* StackSize */
     , (2920053751,  16,          1) /* ItemUseable - No */
     , (2920053751,  19,      30000) /* Value */
     , (2920053751,  65,        101) /* Placement - Resting */
     , (2920053751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920053751, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920053751,   1, False) /* Stuck */
     , (2920053751,  11, True ) /* IgnoreCollisions */
     , (2920053751,  13, True ) /* Ethereal */
     , (2920053751,  14, True ) /* GravityStatus */
     , (2920053751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920053751,   1, 'Glyph of Leadership') /* Name */
     , (2920053751,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920053751,   1,   33554809) /* Setup */
     , (2920053751,   3,  536870932) /* SoundTable */
     , (2920053751,   6,   67111919) /* PaletteBase */
     , (2920053751,   8,  100690191) /* Icon */
     , (2920053751,  22,  872415275) /* PhysicsEffectTable */
     , (2920053751,  50,  100686663) /* IconOverlay */
     , (2920053751, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2920053751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2920053751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920053751,   1, 1343203852) /* Owner */
     , (2920053751,   2, 1343203852) /* Container */
     , (2920053751, 8000, 2920053751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2920053751, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2920053751, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2920053751, 0, 16779181, 0);
