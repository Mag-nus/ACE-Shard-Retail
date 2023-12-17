INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3304170001, 40605, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304170001,   1,        128) /* ItemType - Misc */
     , (3304170001,   5,         10) /* EncumbranceVal */
     , (3304170001,  11,          1) /* MaxStackSize */
     , (3304170001,  12,          1) /* StackSize */
     , (3304170001,  16,          8) /* ItemUseable - Contained */
     , (3304170001,  19,          5) /* Value */
     , (3304170001,  65,        101) /* Placement - Resting */
     , (3304170001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3304170001,  94,         16) /* TargetType - Creature */
     , (3304170001, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3304170001,   1, False) /* Stuck */
     , (3304170001,  11, True ) /* IgnoreCollisions */
     , (3304170001,  13, True ) /* Ethereal */
     , (3304170001,  14, True ) /* GravityStatus */
     , (3304170001,  19, True ) /* Attackable */
     , (3304170001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304170001,   1, 'Armor Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304170001,   1,   33556769) /* Setup */
     , (3304170001,   3,  536870932) /* SoundTable */
     , (3304170001,   6,   67111919) /* PaletteBase */
     , (3304170001,   8,  100673039) /* Icon */
     , (3304170001,  22,  872415275) /* PhysicsEffectTable */
     , (3304170001, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3304170001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3304170001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3304170001,   1, 1343355586) /* Owner */
     , (3304170001,   2, 1343355586) /* Container */
     , (3304170001, 8000, 3304170001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3304170001, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3304170001, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3304170001, 0, 16779181, 0);
