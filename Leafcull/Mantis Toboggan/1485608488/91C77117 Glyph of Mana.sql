INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445766935, 37318, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445766935,   1,        128) /* ItemType - Misc */
     , (2445766935,   5,         25) /* EncumbranceVal */
     , (2445766935,  11,       1000) /* MaxStackSize */
     , (2445766935,  12,          1) /* StackSize */
     , (2445766935,  16,          1) /* ItemUseable - No */
     , (2445766935,  19,      30000) /* Value */
     , (2445766935,  65,        101) /* Placement - Resting */
     , (2445766935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445766935, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445766935,   1, False) /* Stuck */
     , (2445766935,  11, True ) /* IgnoreCollisions */
     , (2445766935,  13, True ) /* Ethereal */
     , (2445766935,  14, True ) /* GravityStatus */
     , (2445766935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445766935,   1, 'Glyph of Mana') /* Name */
     , (2445766935,  20, 'Glyphs of Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445766935,   1,   33554809) /* Setup */
     , (2445766935,   3,  536870932) /* SoundTable */
     , (2445766935,   6,   67111919) /* PaletteBase */
     , (2445766935,   8,  100690191) /* Icon */
     , (2445766935,  22,  872415275) /* PhysicsEffectTable */
     , (2445766935,  50,  100690195) /* IconOverlay */
     , (2445766935, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2445766935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2445766935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445766935,   1, 1343186604) /* Owner */
     , (2445766935,   2, 1343186604) /* Container */
     , (2445766935, 8000, 2445766935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2445766935, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445766935, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445766935, 0, 16779181, 0);
