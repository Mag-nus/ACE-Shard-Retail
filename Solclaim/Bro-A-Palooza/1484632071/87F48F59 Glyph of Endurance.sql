INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2280951641, 37300, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280951641,   1,        128) /* ItemType - Misc */
     , (2280951641,   5,        275) /* EncumbranceVal */
     , (2280951641,  11,       1000) /* MaxStackSize */
     , (2280951641,  12,         11) /* StackSize */
     , (2280951641,  16,          1) /* ItemUseable - No */
     , (2280951641,  19,     330000) /* Value */
     , (2280951641,  65,        101) /* Placement - Resting */
     , (2280951641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2280951641, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280951641,   1, False) /* Stuck */
     , (2280951641,  11, True ) /* IgnoreCollisions */
     , (2280951641,  13, True ) /* Ethereal */
     , (2280951641,  14, True ) /* GravityStatus */
     , (2280951641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280951641,   1, 'Glyph of Endurance') /* Name */
     , (2280951641,  20, 'Glyphs of Endurance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280951641,   1,   33554809) /* Setup */
     , (2280951641,   3,  536870932) /* SoundTable */
     , (2280951641,   6,   67111919) /* PaletteBase */
     , (2280951641,   8,  100690191) /* Icon */
     , (2280951641,  22,  872415275) /* PhysicsEffectTable */
     , (2280951641,  50,  100686648) /* IconOverlay */
     , (2280951641, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2280951641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2280951641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2280951641,   1, 1343107713) /* Owner */
     , (2280951641,   2, 1343107713) /* Container */
     , (2280951641, 8000, 2280951641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2280951641, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2280951641, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2280951641, 0, 16779181, 0);
