INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369873864, 40605, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369873864,   1,        128) /* ItemType - Misc */
     , (2369873864,   5,         10) /* EncumbranceVal */
     , (2369873864,  11,          1) /* MaxStackSize */
     , (2369873864,  12,          1) /* StackSize */
     , (2369873864,  16,          8) /* ItemUseable - Contained */
     , (2369873864,  19,          5) /* Value */
     , (2369873864,  65,        101) /* Placement - Resting */
     , (2369873864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369873864,  94,         16) /* TargetType - Creature */
     , (2369873864, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369873864,   1, False) /* Stuck */
     , (2369873864,  11, True ) /* IgnoreCollisions */
     , (2369873864,  13, True ) /* Ethereal */
     , (2369873864,  14, True ) /* GravityStatus */
     , (2369873864,  19, True ) /* Attackable */
     , (2369873864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369873864,   1, 'Armor Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369873864,   1,   33556769) /* Setup */
     , (2369873864,   3,  536870932) /* SoundTable */
     , (2369873864,   6,   67111919) /* PaletteBase */
     , (2369873864,   8,  100673039) /* Icon */
     , (2369873864,  22,  872415275) /* PhysicsEffectTable */
     , (2369873864, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369873864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369873864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369873864,   1, 2369786050) /* Owner */
     , (2369873864,   2, 2369786050) /* Container */
     , (2369873864, 8000, 2369873864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369873864, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369873864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369873864, 0, 16779181, 0);
