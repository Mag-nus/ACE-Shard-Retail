INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369848775, 40605, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369848775,   1,        128) /* ItemType - Misc */
     , (2369848775,   5,         10) /* EncumbranceVal */
     , (2369848775,  11,          1) /* MaxStackSize */
     , (2369848775,  12,          1) /* StackSize */
     , (2369848775,  16,          8) /* ItemUseable - Contained */
     , (2369848775,  19,          5) /* Value */
     , (2369848775,  65,        101) /* Placement - Resting */
     , (2369848775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369848775,  94,         16) /* TargetType - Creature */
     , (2369848775, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369848775,   1, False) /* Stuck */
     , (2369848775,  11, True ) /* IgnoreCollisions */
     , (2369848775,  13, True ) /* Ethereal */
     , (2369848775,  14, True ) /* GravityStatus */
     , (2369848775,  19, True ) /* Attackable */
     , (2369848775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369848775,   1, 'Armor Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369848775,   1,   33556769) /* Setup */
     , (2369848775,   3,  536870932) /* SoundTable */
     , (2369848775,   6,   67111919) /* PaletteBase */
     , (2369848775,   8,  100673039) /* Icon */
     , (2369848775,  22,  872415275) /* PhysicsEffectTable */
     , (2369848775, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369848775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369848775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369848775,   1, 2369786050) /* Owner */
     , (2369848775,   2, 2369786050) /* Container */
     , (2369848775, 8000, 2369848775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369848775, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369848775, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369848775, 0, 16779181, 0);
