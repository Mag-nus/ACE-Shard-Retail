INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323674777, 37350, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323674777,   1,        128) /* ItemType - Misc */
     , (2323674777,   5,         50) /* EncumbranceVal */
     , (2323674777,  11,       1000) /* MaxStackSize */
     , (2323674777,  12,          2) /* StackSize */
     , (2323674777,  16,          1) /* ItemUseable - No */
     , (2323674777,  19,      60000) /* Value */
     , (2323674777,  65,        101) /* Placement - Resting */
     , (2323674777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323674777, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323674777,   1, False) /* Stuck */
     , (2323674777,  11, True ) /* IgnoreCollisions */
     , (2323674777,  13, True ) /* Ethereal */
     , (2323674777,  14, True ) /* GravityStatus */
     , (2323674777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323674777,   1, 'Glyph of Coordination') /* Name */
     , (2323674777,  20, 'Glyphs of Coordination') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323674777,   1,   33554809) /* Setup */
     , (2323674777,   3,  536870932) /* SoundTable */
     , (2323674777,   6,   67111919) /* PaletteBase */
     , (2323674777,   8,  100690191) /* Icon */
     , (2323674777,  22,  872415275) /* PhysicsEffectTable */
     , (2323674777,  50,  100686641) /* IconOverlay */
     , (2323674777, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2323674777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323674777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323674777,   1, 1343112384) /* Owner */
     , (2323674777,   2, 1343112384) /* Container */
     , (2323674777, 8000, 2323674777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323674777, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323674777, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323674777, 0, 16779181, 0);
