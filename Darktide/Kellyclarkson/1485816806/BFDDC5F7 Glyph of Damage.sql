INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218982391, 43379, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218982391,   1,        128) /* ItemType - Misc */
     , (3218982391,   5,         25) /* EncumbranceVal */
     , (3218982391,  11,       1000) /* MaxStackSize */
     , (3218982391,  12,          1) /* StackSize */
     , (3218982391,  16,          1) /* ItemUseable - No */
     , (3218982391,  19,      30000) /* Value */
     , (3218982391,  65,        101) /* Placement - Resting */
     , (3218982391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218982391, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218982391,   1, False) /* Stuck */
     , (3218982391,  11, True ) /* IgnoreCollisions */
     , (3218982391,  13, True ) /* Ethereal */
     , (3218982391,  14, True ) /* GravityStatus */
     , (3218982391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218982391,   1, 'Glyph of Damage') /* Name */
     , (3218982391,  20, 'Glyphs of Damage') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218982391,   1,   33554809) /* Setup */
     , (3218982391,   3,  536870932) /* SoundTable */
     , (3218982391,   6,   67111919) /* PaletteBase */
     , (3218982391,   8,  100690191) /* Icon */
     , (3218982391,  22,  872415275) /* PhysicsEffectTable */
     , (3218982391,  50,  100691576) /* IconOverlay */
     , (3218982391, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3218982391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3218982391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218982391,   1, 3219385731) /* Owner */
     , (3218982391,   2, 3219385731) /* Container */
     , (3218982391, 8000, 3218982391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218982391, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218982391, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218982391, 0, 16779181, 0);
