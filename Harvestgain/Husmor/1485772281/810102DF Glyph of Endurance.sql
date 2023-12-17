INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164327135, 37300, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164327135,   1,        128) /* ItemType - Misc */
     , (2164327135,   5,        100) /* EncumbranceVal */
     , (2164327135,  11,       1000) /* MaxStackSize */
     , (2164327135,  12,          4) /* StackSize */
     , (2164327135,  16,          1) /* ItemUseable - No */
     , (2164327135,  19,     120000) /* Value */
     , (2164327135,  65,        101) /* Placement - Resting */
     , (2164327135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164327135, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164327135,   1, False) /* Stuck */
     , (2164327135,  11, True ) /* IgnoreCollisions */
     , (2164327135,  13, True ) /* Ethereal */
     , (2164327135,  14, True ) /* GravityStatus */
     , (2164327135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164327135,   1, 'Glyph of Endurance') /* Name */
     , (2164327135,  20, 'Glyphs of Endurance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164327135,   1,   33554809) /* Setup */
     , (2164327135,   3,  536870932) /* SoundTable */
     , (2164327135,   6,   67111919) /* PaletteBase */
     , (2164327135,   8,  100690191) /* Icon */
     , (2164327135,  22,  872415275) /* PhysicsEffectTable */
     , (2164327135,  50,  100686648) /* IconOverlay */
     , (2164327135, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164327135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164327135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164327135,   1, 1343112384) /* Owner */
     , (2164327135,   2, 1343112384) /* Container */
     , (2164327135, 8000, 2164327135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164327135, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164327135, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164327135, 0, 16779181, 0);
