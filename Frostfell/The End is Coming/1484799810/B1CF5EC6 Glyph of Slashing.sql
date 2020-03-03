INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983157446, 37332, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983157446,   1,        128) /* ItemType - Misc */
     , (2983157446,   5,         25) /* EncumbranceVal */
     , (2983157446,  11,       1000) /* MaxStackSize */
     , (2983157446,  12,          1) /* StackSize */
     , (2983157446,  16,          1) /* ItemUseable - No */
     , (2983157446,  19,      30000) /* Value */
     , (2983157446,  65,        101) /* Placement - Resting */
     , (2983157446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983157446, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983157446,   1, False) /* Stuck */
     , (2983157446,  11, True ) /* IgnoreCollisions */
     , (2983157446,  13, True ) /* Ethereal */
     , (2983157446,  14, True ) /* GravityStatus */
     , (2983157446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983157446,   1, 'Glyph of Slashing') /* Name */
     , (2983157446,  20, 'Glyphs of Slashing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983157446,   1,   33554809) /* Setup */
     , (2983157446,   3,  536870932) /* SoundTable */
     , (2983157446,   6,   67111919) /* PaletteBase */
     , (2983157446,   8,  100690191) /* Icon */
     , (2983157446,  22,  872415275) /* PhysicsEffectTable */
     , (2983157446,  50,  100686634) /* IconOverlay */
     , (2983157446, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2983157446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2983157446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983157446,   1, 3675031474) /* Owner */
     , (2983157446,   2, 3675031474) /* Container */
     , (2983157446, 8000, 2983157446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2983157446, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2983157446, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2983157446, 0, 16779181, 0);
