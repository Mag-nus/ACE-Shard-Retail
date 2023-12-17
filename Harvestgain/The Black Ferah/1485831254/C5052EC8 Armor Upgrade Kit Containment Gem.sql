INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305451208, 40605, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305451208,   1,        128) /* ItemType - Misc */
     , (3305451208,   5,         10) /* EncumbranceVal */
     , (3305451208,  11,          1) /* MaxStackSize */
     , (3305451208,  12,          1) /* StackSize */
     , (3305451208,  16,          8) /* ItemUseable - Contained */
     , (3305451208,  19,          5) /* Value */
     , (3305451208,  65,        101) /* Placement - Resting */
     , (3305451208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305451208,  94,         16) /* TargetType - Creature */
     , (3305451208, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305451208,   1, False) /* Stuck */
     , (3305451208,  11, True ) /* IgnoreCollisions */
     , (3305451208,  13, True ) /* Ethereal */
     , (3305451208,  14, True ) /* GravityStatus */
     , (3305451208,  19, True ) /* Attackable */
     , (3305451208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305451208,   1, 'Armor Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305451208,   1,   33556769) /* Setup */
     , (3305451208,   3,  536870932) /* SoundTable */
     , (3305451208,   6,   67111919) /* PaletteBase */
     , (3305451208,   8,  100673039) /* Icon */
     , (3305451208,  22,  872415275) /* PhysicsEffectTable */
     , (3305451208, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3305451208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3305451208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305451208,   1, 1343355586) /* Owner */
     , (3305451208,   2, 1343355586) /* Container */
     , (3305451208, 8000, 3305451208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3305451208, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3305451208, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3305451208, 0, 16779181, 0);
