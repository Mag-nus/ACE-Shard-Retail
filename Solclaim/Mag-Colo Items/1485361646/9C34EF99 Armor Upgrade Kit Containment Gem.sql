INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620714905, 40605, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620714905,   1,        128) /* ItemType - Misc */
     , (2620714905,   5,         10) /* EncumbranceVal */
     , (2620714905,  11,          1) /* MaxStackSize */
     , (2620714905,  12,          1) /* StackSize */
     , (2620714905,  16,          8) /* ItemUseable - Contained */
     , (2620714905,  19,          5) /* Value */
     , (2620714905,  65,        101) /* Placement - Resting */
     , (2620714905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620714905,  94,         16) /* TargetType - Creature */
     , (2620714905, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620714905,   1, False) /* Stuck */
     , (2620714905,  11, True ) /* IgnoreCollisions */
     , (2620714905,  13, True ) /* Ethereal */
     , (2620714905,  14, True ) /* GravityStatus */
     , (2620714905,  19, True ) /* Attackable */
     , (2620714905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620714905,   1, 'Armor Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620714905,   1,   33556769) /* Setup */
     , (2620714905,   3,  536870932) /* SoundTable */
     , (2620714905,   6,   67111919) /* PaletteBase */
     , (2620714905,   8,  100673039) /* Icon */
     , (2620714905,  22,  872415275) /* PhysicsEffectTable */
     , (2620714905, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2620714905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620714905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620714905,   1, 2620304867) /* Owner */
     , (2620714905,   2, 2620304867) /* Container */
     , (2620714905, 8000, 2620714905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620714905, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620714905, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620714905, 0, 16779181, 0);
