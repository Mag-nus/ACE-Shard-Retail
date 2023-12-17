INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136051800, 37318, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136051800,   1,        128) /* ItemType - Misc */
     , (3136051800,   5,         25) /* EncumbranceVal */
     , (3136051800,  11,       1000) /* MaxStackSize */
     , (3136051800,  12,          1) /* StackSize */
     , (3136051800,  16,          1) /* ItemUseable - No */
     , (3136051800,  19,      30000) /* Value */
     , (3136051800,  65,        101) /* Placement - Resting */
     , (3136051800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136051800, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136051800,   1, False) /* Stuck */
     , (3136051800,  11, True ) /* IgnoreCollisions */
     , (3136051800,  13, True ) /* Ethereal */
     , (3136051800,  14, True ) /* GravityStatus */
     , (3136051800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136051800,   1, 'Glyph of Mana') /* Name */
     , (3136051800,  20, 'Glyphs of Mana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136051800,   1,   33554809) /* Setup */
     , (3136051800,   3,  536870932) /* SoundTable */
     , (3136051800,   6,   67111919) /* PaletteBase */
     , (3136051800,   8,  100690191) /* Icon */
     , (3136051800,  22,  872415275) /* PhysicsEffectTable */
     , (3136051800,  50,  100690195) /* IconOverlay */
     , (3136051800, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3136051800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3136051800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136051800,   1, 1342377334) /* Owner */
     , (3136051800,   2, 1342377334) /* Container */
     , (3136051800, 8000, 3136051800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3136051800, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136051800, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136051800, 0, 16779181, 0);
