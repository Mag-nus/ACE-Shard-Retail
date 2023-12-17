INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105395, 37349, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105395,   1,        128) /* ItemType - Misc */
     , (3711105395,   5,        350) /* EncumbranceVal */
     , (3711105395,  11,       1000) /* MaxStackSize */
     , (3711105395,  12,         14) /* StackSize */
     , (3711105395,  16,          1) /* ItemUseable - No */
     , (3711105395,  19,     420000) /* Value */
     , (3711105395,  65,        101) /* Placement - Resting */
     , (3711105395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105395, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105395,   1, False) /* Stuck */
     , (3711105395,  11, True ) /* IgnoreCollisions */
     , (3711105395,  13, True ) /* Ethereal */
     , (3711105395,  14, True ) /* GravityStatus */
     , (3711105395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105395,   1, 'Glyph of Cooking') /* Name */
     , (3711105395,  20, 'Glyphs of Cooking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105395,   1,   33554809) /* Setup */
     , (3711105395,   3,  536870932) /* SoundTable */
     , (3711105395,   6,   67111919) /* PaletteBase */
     , (3711105395,   8,  100690191) /* Icon */
     , (3711105395,  22,  872415275) /* PhysicsEffectTable */
     , (3711105395,  50,  100686639) /* IconOverlay */
     , (3711105395, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3711105395, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105395,   1, 3711105381) /* Owner */
     , (3711105395,   2, 3711105381) /* Container */
     , (3711105395, 8000, 3711105395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105395, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105395, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105395, 0, 16779181, 0);
