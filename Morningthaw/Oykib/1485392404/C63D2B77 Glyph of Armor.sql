INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325897591, 37345, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325897591,   1,        128) /* ItemType - Misc */
     , (3325897591,   5,         25) /* EncumbranceVal */
     , (3325897591,  11,       1000) /* MaxStackSize */
     , (3325897591,  12,          1) /* StackSize */
     , (3325897591,  16,          1) /* ItemUseable - No */
     , (3325897591,  19,      30000) /* Value */
     , (3325897591,  65,        101) /* Placement - Resting */
     , (3325897591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325897591, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325897591,   1, False) /* Stuck */
     , (3325897591,  11, True ) /* IgnoreCollisions */
     , (3325897591,  13, True ) /* Ethereal */
     , (3325897591,  14, True ) /* GravityStatus */
     , (3325897591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325897591,   1, 'Glyph of Armor') /* Name */
     , (3325897591,  20, 'Glyphs of Armor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325897591,   1,   33554809) /* Setup */
     , (3325897591,   3,  536870932) /* SoundTable */
     , (3325897591,   6,   67111919) /* PaletteBase */
     , (3325897591,   8,  100690191) /* Icon */
     , (3325897591,  22,  872415275) /* PhysicsEffectTable */
     , (3325897591,  50,  100686629) /* IconOverlay */
     , (3325897591, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3325897591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325897591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325897591,   1, 1342480205) /* Owner */
     , (3325897591,   2, 1342480205) /* Container */
     , (3325897591, 8000, 3325897591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325897591, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325897591, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325897591, 0, 16779181, 0);
