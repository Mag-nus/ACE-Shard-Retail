INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920179149, 37309, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920179149,   1,        128) /* ItemType - Misc */
     , (2920179149,   5,         25) /* EncumbranceVal */
     , (2920179149,  11,       1000) /* MaxStackSize */
     , (2920179149,  12,          1) /* StackSize */
     , (2920179149,  16,          1) /* ItemUseable - No */
     , (2920179149,  19,      30000) /* Value */
     , (2920179149,  65,        101) /* Placement - Resting */
     , (2920179149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920179149, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920179149,   1, False) /* Stuck */
     , (2920179149,  11, True ) /* IgnoreCollisions */
     , (2920179149,  13, True ) /* Ethereal */
     , (2920179149,  14, True ) /* GravityStatus */
     , (2920179149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920179149,   1, 'Glyph of Item Enchantment') /* Name */
     , (2920179149,  20, 'Glyphs of Item Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920179149,   1,   33554809) /* Setup */
     , (2920179149,   3,  536870932) /* SoundTable */
     , (2920179149,   6,   67111919) /* PaletteBase */
     , (2920179149,   8,  100690191) /* Icon */
     , (2920179149,  22,  872415275) /* PhysicsEffectTable */
     , (2920179149,  50,  100686660) /* IconOverlay */
     , (2920179149, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2920179149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2920179149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920179149,   1, 1343203852) /* Owner */
     , (2920179149,   2, 1343203852) /* Container */
     , (2920179149, 8000, 2920179149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2920179149, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2920179149, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2920179149, 0, 16779181, 0);
