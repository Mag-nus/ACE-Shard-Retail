INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369703476, 40605, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369703476,   1,        128) /* ItemType - Misc */
     , (2369703476,   5,         10) /* EncumbranceVal */
     , (2369703476,  11,          1) /* MaxStackSize */
     , (2369703476,  12,          1) /* StackSize */
     , (2369703476,  16,          8) /* ItemUseable - Contained */
     , (2369703476,  19,          5) /* Value */
     , (2369703476,  65,        101) /* Placement - Resting */
     , (2369703476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369703476,  94,         16) /* TargetType - Creature */
     , (2369703476, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369703476,   1, False) /* Stuck */
     , (2369703476,  11, True ) /* IgnoreCollisions */
     , (2369703476,  13, True ) /* Ethereal */
     , (2369703476,  14, True ) /* GravityStatus */
     , (2369703476,  19, True ) /* Attackable */
     , (2369703476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369703476,   1, 'Armor Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369703476,   1,   33556769) /* Setup */
     , (2369703476,   3,  536870932) /* SoundTable */
     , (2369703476,   6,   67111919) /* PaletteBase */
     , (2369703476,   8,  100673039) /* Icon */
     , (2369703476,  22,  872415275) /* PhysicsEffectTable */
     , (2369703476, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369703476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369703476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369703476,   1, 2369786050) /* Owner */
     , (2369703476,   2, 2369786050) /* Container */
     , (2369703476, 8000, 2369703476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369703476, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369703476, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369703476, 0, 16779181, 0);
