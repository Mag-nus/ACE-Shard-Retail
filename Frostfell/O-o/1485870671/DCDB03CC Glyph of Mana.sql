INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705340876, 37318, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705340876,   1,        128) /* ItemType - Misc */
     , (3705340876,   5,         50) /* EncumbranceVal */
     , (3705340876,  11,       1000) /* MaxStackSize */
     , (3705340876,  12,          2) /* StackSize */
     , (3705340876,  16,          1) /* ItemUseable - No */
     , (3705340876,  19,      60000) /* Value */
     , (3705340876,  65,        101) /* Placement - Resting */
     , (3705340876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705340876, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705340876,   1, False) /* Stuck */
     , (3705340876,  11, True ) /* IgnoreCollisions */
     , (3705340876,  13, True ) /* Ethereal */
     , (3705340876,  14, True ) /* GravityStatus */
     , (3705340876,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705340876,   1, 'Glyph of Mana') /* Name */
     , (3705340876,  20, 'Glyphs of Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705340876,   1,   33554809) /* Setup */
     , (3705340876,   3,  536870932) /* SoundTable */
     , (3705340876,   6,   67111919) /* PaletteBase */
     , (3705340876,   8,  100690191) /* Icon */
     , (3705340876,  22,  872415275) /* PhysicsEffectTable */
     , (3705340876,  50,  100690195) /* IconOverlay */
     , (3705340876, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3705340876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705340876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705340876,   1, 3697679702) /* Owner */
     , (3705340876,   2, 3697679702) /* Container */
     , (3705340876, 8000, 3705340876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705340876, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705340876, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705340876, 0, 16779181, 0);
