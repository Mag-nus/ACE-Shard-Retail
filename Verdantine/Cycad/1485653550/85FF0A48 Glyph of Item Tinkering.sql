INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248084040, 37310, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248084040,   1,        128) /* ItemType - Misc */
     , (2248084040,   5,         25) /* EncumbranceVal */
     , (2248084040,  11,       1000) /* MaxStackSize */
     , (2248084040,  12,          1) /* StackSize */
     , (2248084040,  16,          1) /* ItemUseable - No */
     , (2248084040,  19,      30000) /* Value */
     , (2248084040,  65,        101) /* Placement - Resting */
     , (2248084040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248084040, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248084040,   1, False) /* Stuck */
     , (2248084040,  11, True ) /* IgnoreCollisions */
     , (2248084040,  13, True ) /* Ethereal */
     , (2248084040,  14, True ) /* GravityStatus */
     , (2248084040,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248084040,   1, 'Glyph of Item Tinkering') /* Name */
     , (2248084040,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248084040,   1,   33554809) /* Setup */
     , (2248084040,   3,  536870932) /* SoundTable */
     , (2248084040,   6,   67111919) /* PaletteBase */
     , (2248084040,   8,  100690191) /* Icon */
     , (2248084040,  22,  872415275) /* PhysicsEffectTable */
     , (2248084040,  50,  100686661) /* IconOverlay */
     , (2248084040, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248084040, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248084040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248084040,   1, 2248181136) /* Owner */
     , (2248084040,   2, 2248181136) /* Container */
     , (2248084040, 8000, 2248084040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248084040, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248084040, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248084040, 0, 16779181, 0);
