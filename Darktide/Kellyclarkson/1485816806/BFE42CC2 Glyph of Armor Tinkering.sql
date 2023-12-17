INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219401922, 37346, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219401922,   1,        128) /* ItemType - Misc */
     , (3219401922,   5,         50) /* EncumbranceVal */
     , (3219401922,  11,       1000) /* MaxStackSize */
     , (3219401922,  12,          2) /* StackSize */
     , (3219401922,  16,          1) /* ItemUseable - No */
     , (3219401922,  19,      60000) /* Value */
     , (3219401922,  65,        101) /* Placement - Resting */
     , (3219401922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219401922, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219401922,   1, False) /* Stuck */
     , (3219401922,  11, True ) /* IgnoreCollisions */
     , (3219401922,  13, True ) /* Ethereal */
     , (3219401922,  14, True ) /* GravityStatus */
     , (3219401922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219401922,   1, 'Glyph of Armor Tinkering') /* Name */
     , (3219401922,  20, 'Glyphs of Armor Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219401922,   1,   33554809) /* Setup */
     , (3219401922,   3,  536870932) /* SoundTable */
     , (3219401922,   6,   67111919) /* PaletteBase */
     , (3219401922,   8,  100690191) /* Icon */
     , (3219401922,  22,  872415275) /* PhysicsEffectTable */
     , (3219401922,  50,  100686630) /* IconOverlay */
     , (3219401922, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3219401922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219401922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219401922,   1, 3219385731) /* Owner */
     , (3219401922,   2, 3219385731) /* Container */
     , (3219401922, 8000, 3219401922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219401922, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219401922, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219401922, 0, 16779181, 0);
