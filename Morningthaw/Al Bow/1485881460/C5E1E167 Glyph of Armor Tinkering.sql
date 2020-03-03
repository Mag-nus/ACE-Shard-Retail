INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914855, 37346, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914855,   1,        128) /* ItemType - Misc */
     , (3319914855,   5,         25) /* EncumbranceVal */
     , (3319914855,  11,       1000) /* MaxStackSize */
     , (3319914855,  12,          1) /* StackSize */
     , (3319914855,  16,          1) /* ItemUseable - No */
     , (3319914855,  19,      30000) /* Value */
     , (3319914855,  65,        101) /* Placement - Resting */
     , (3319914855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914855, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914855,   1, False) /* Stuck */
     , (3319914855,  11, True ) /* IgnoreCollisions */
     , (3319914855,  13, True ) /* Ethereal */
     , (3319914855,  14, True ) /* GravityStatus */
     , (3319914855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914855,   1, 'Glyph of Armor Tinkering') /* Name */
     , (3319914855,  20, 'Glyphs of Armor Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914855,   1,   33554809) /* Setup */
     , (3319914855,   3,  536870932) /* SoundTable */
     , (3319914855,   6,   67111919) /* PaletteBase */
     , (3319914855,   8,  100690191) /* Icon */
     , (3319914855,  22,  872415275) /* PhysicsEffectTable */
     , (3319914855,  50,  100686630) /* IconOverlay */
     , (3319914855, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3319914855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914855,   1, 3319914831) /* Owner */
     , (3319914855,   2, 3319914831) /* Container */
     , (3319914855, 8000, 3319914855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914855, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914855, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914855, 0, 16779181, 0);
