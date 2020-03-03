INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164327931, 45373, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164327931,   1,        128) /* ItemType - Misc */
     , (2164327931,   5,        125) /* EncumbranceVal */
     , (2164327931,  11,       1000) /* MaxStackSize */
     , (2164327931,  12,          5) /* StackSize */
     , (2164327931,  16,          1) /* ItemUseable - No */
     , (2164327931,  19,     150000) /* Value */
     , (2164327931,  65,        101) /* Placement - Resting */
     , (2164327931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164327931, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164327931,   1, False) /* Stuck */
     , (2164327931,  11, True ) /* IgnoreCollisions */
     , (2164327931,  13, True ) /* Ethereal */
     , (2164327931,  14, True ) /* GravityStatus */
     , (2164327931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164327931,   1, 'Glyph of Shield') /* Name */
     , (2164327931,  20, 'Glyphs of Shield') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164327931,   1,   33554809) /* Setup */
     , (2164327931,   3,  536870932) /* SoundTable */
     , (2164327931,   6,   67111919) /* PaletteBase */
     , (2164327931,   8,  100690191) /* Icon */
     , (2164327931,  22,  872415275) /* PhysicsEffectTable */
     , (2164327931,  50,  100692246) /* IconOverlay */
     , (2164327931, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164327931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164327931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164327931,   1, 2325474977) /* Owner */
     , (2164327931,   2, 2325474977) /* Container */
     , (2164327931, 8000, 2164327931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164327931, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164327931, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164327931, 0, 16779181, 0);
