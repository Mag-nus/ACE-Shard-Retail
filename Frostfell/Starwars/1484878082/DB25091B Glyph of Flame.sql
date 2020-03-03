INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676637467, 37301, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676637467,   1,        128) /* ItemType - Misc */
     , (3676637467,   5,         25) /* EncumbranceVal */
     , (3676637467,  11,       1000) /* MaxStackSize */
     , (3676637467,  12,          1) /* StackSize */
     , (3676637467,  16,          1) /* ItemUseable - No */
     , (3676637467,  19,      30000) /* Value */
     , (3676637467,  65,        101) /* Placement - Resting */
     , (3676637467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676637467, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676637467,   1, False) /* Stuck */
     , (3676637467,  11, True ) /* IgnoreCollisions */
     , (3676637467,  13, True ) /* Ethereal */
     , (3676637467,  14, True ) /* GravityStatus */
     , (3676637467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676637467,   1, 'Glyph of Flame') /* Name */
     , (3676637467,  20, 'Glyphs of Flame') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676637467,   1,   33554809) /* Setup */
     , (3676637467,   3,  536870932) /* SoundTable */
     , (3676637467,   6,   67111919) /* PaletteBase */
     , (3676637467,   8,  100690191) /* Icon */
     , (3676637467,  22,  872415275) /* PhysicsEffectTable */
     , (3676637467,  50,  100686650) /* IconOverlay */
     , (3676637467, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3676637467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676637467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676637467,   1, 1343492818) /* Owner */
     , (3676637467,   2, 1343492818) /* Container */
     , (3676637467, 8000, 3676637467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3676637467, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676637467, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676637467, 0, 16779181, 0);
