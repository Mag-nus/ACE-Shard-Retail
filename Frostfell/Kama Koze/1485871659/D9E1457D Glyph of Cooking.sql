INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655419261, 37349, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655419261,   1,        128) /* ItemType - Misc */
     , (3655419261,   5,         25) /* EncumbranceVal */
     , (3655419261,  11,       1000) /* MaxStackSize */
     , (3655419261,  12,          1) /* StackSize */
     , (3655419261,  16,          1) /* ItemUseable - No */
     , (3655419261,  19,      30000) /* Value */
     , (3655419261,  65,        101) /* Placement - Resting */
     , (3655419261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655419261, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655419261,   1, False) /* Stuck */
     , (3655419261,  11, True ) /* IgnoreCollisions */
     , (3655419261,  13, True ) /* Ethereal */
     , (3655419261,  14, True ) /* GravityStatus */
     , (3655419261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655419261,   1, 'Glyph of Cooking') /* Name */
     , (3655419261,  20, 'Glyphs of Cooking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655419261,   1,   33554809) /* Setup */
     , (3655419261,   3,  536870932) /* SoundTable */
     , (3655419261,   6,   67111919) /* PaletteBase */
     , (3655419261,   8,  100690191) /* Icon */
     , (3655419261,  22,  872415275) /* PhysicsEffectTable */
     , (3655419261,  50,  100686639) /* IconOverlay */
     , (3655419261, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3655419261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655419261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655419261,   1, 3546163980) /* Owner */
     , (3655419261,   2, 3546163980) /* Container */
     , (3655419261, 8000, 3655419261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655419261, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655419261, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655419261, 0, 16779181, 0);
