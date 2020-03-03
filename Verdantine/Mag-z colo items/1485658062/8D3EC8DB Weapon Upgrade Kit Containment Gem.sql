INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369702107, 41917, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369702107,   1,        128) /* ItemType - Misc */
     , (2369702107,   5,         10) /* EncumbranceVal */
     , (2369702107,  11,          1) /* MaxStackSize */
     , (2369702107,  12,          1) /* StackSize */
     , (2369702107,  16,          8) /* ItemUseable - Contained */
     , (2369702107,  19,          5) /* Value */
     , (2369702107,  65,        101) /* Placement - Resting */
     , (2369702107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369702107,  94,         16) /* TargetType - Creature */
     , (2369702107, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369702107,   1, False) /* Stuck */
     , (2369702107,  11, True ) /* IgnoreCollisions */
     , (2369702107,  13, True ) /* Ethereal */
     , (2369702107,  14, True ) /* GravityStatus */
     , (2369702107,  19, True ) /* Attackable */
     , (2369702107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369702107,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369702107,   1,   33556769) /* Setup */
     , (2369702107,   3,  536870932) /* SoundTable */
     , (2369702107,   6,   67111919) /* PaletteBase */
     , (2369702107,   8,  100673039) /* Icon */
     , (2369702107,  22,  872415275) /* PhysicsEffectTable */
     , (2369702107, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369702107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369702107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369702107,   1, 2369817115) /* Owner */
     , (2369702107,   2, 2369817115) /* Container */
     , (2369702107, 8000, 2369702107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369702107, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369702107, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369702107, 0, 16779181, 0);
