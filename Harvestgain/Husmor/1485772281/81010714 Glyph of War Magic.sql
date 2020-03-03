INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328212, 37340, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328212,   1,        128) /* ItemType - Misc */
     , (2164328212,   5,        150) /* EncumbranceVal */
     , (2164328212,  11,       1000) /* MaxStackSize */
     , (2164328212,  12,          6) /* StackSize */
     , (2164328212,  16,          1) /* ItemUseable - No */
     , (2164328212,  19,     180000) /* Value */
     , (2164328212,  65,        101) /* Placement - Resting */
     , (2164328212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328212, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328212,   1, False) /* Stuck */
     , (2164328212,  11, True ) /* IgnoreCollisions */
     , (2164328212,  13, True ) /* Ethereal */
     , (2164328212,  14, True ) /* GravityStatus */
     , (2164328212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328212,   1, 'Glyph of War Magic') /* Name */
     , (2164328212,  20, 'Glyphs of War Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328212,   1,   33554809) /* Setup */
     , (2164328212,   3,  536870932) /* SoundTable */
     , (2164328212,   6,   67111919) /* PaletteBase */
     , (2164328212,   8,  100690191) /* Icon */
     , (2164328212,  22,  872415275) /* PhysicsEffectTable */
     , (2164328212,  50,  100686693) /* IconOverlay */
     , (2164328212, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164328212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164328212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328212,   1, 1343112384) /* Owner */
     , (2164328212,   2, 1343112384) /* Container */
     , (2164328212, 8000, 2164328212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164328212, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164328212, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164328212, 0, 16779181, 0);
