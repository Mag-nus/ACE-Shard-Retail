INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105467, 45371, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105467,   1,        128) /* ItemType - Misc */
     , (3711105467,   5,        325) /* EncumbranceVal */
     , (3711105467,  11,       1000) /* MaxStackSize */
     , (3711105467,  12,         13) /* StackSize */
     , (3711105467,  16,          1) /* ItemUseable - No */
     , (3711105467,  19,     390000) /* Value */
     , (3711105467,  65,        101) /* Placement - Resting */
     , (3711105467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105467, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105467,   1, False) /* Stuck */
     , (3711105467,  11, True ) /* IgnoreCollisions */
     , (3711105467,  13, True ) /* Ethereal */
     , (3711105467,  14, True ) /* GravityStatus */
     , (3711105467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105467,   1, 'Glyph of Dual Wield') /* Name */
     , (3711105467,  20, 'Glyphs of Dual Wield') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105467,   1,   33554809) /* Setup */
     , (3711105467,   3,  536870932) /* SoundTable */
     , (3711105467,   6,   67111919) /* PaletteBase */
     , (3711105467,   8,  100690191) /* Icon */
     , (3711105467,  22,  872415275) /* PhysicsEffectTable */
     , (3711105467,  50,  100692245) /* IconOverlay */
     , (3711105467, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3711105467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105467,   1, 3711105461) /* Owner */
     , (3711105467,   2, 3711105461) /* Container */
     , (3711105467, 8000, 3711105467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105467, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105467, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105467, 0, 16779181, 0);
