INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483392482, 37346, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483392482,   1,        128) /* ItemType - Misc */
     , (2483392482,   5,         25) /* EncumbranceVal */
     , (2483392482,  11,       1000) /* MaxStackSize */
     , (2483392482,  12,          1) /* StackSize */
     , (2483392482,  16,          1) /* ItemUseable - No */
     , (2483392482,  19,      30000) /* Value */
     , (2483392482,  65,        101) /* Placement - Resting */
     , (2483392482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483392482, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483392482,   1, False) /* Stuck */
     , (2483392482,  11, True ) /* IgnoreCollisions */
     , (2483392482,  13, True ) /* Ethereal */
     , (2483392482,  14, True ) /* GravityStatus */
     , (2483392482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483392482,   1, 'Glyph of Armor Tinkering') /* Name */
     , (2483392482,  20, 'Glyphs of Armor Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483392482,   1,   33554809) /* Setup */
     , (2483392482,   3,  536870932) /* SoundTable */
     , (2483392482,   6,   67111919) /* PaletteBase */
     , (2483392482,   8,  100690191) /* Icon */
     , (2483392482,  22,  872415275) /* PhysicsEffectTable */
     , (2483392482,  50,  100686630) /* IconOverlay */
     , (2483392482, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2483392482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2483392482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483392482,   1, 1342994005) /* Owner */
     , (2483392482,   2, 1342994005) /* Container */
     , (2483392482, 8000, 2483392482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2483392482, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2483392482, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2483392482, 0, 16779181, 0);
