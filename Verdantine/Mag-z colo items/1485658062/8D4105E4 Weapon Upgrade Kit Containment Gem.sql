INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369848804, 41917, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369848804,   1,        128) /* ItemType - Misc */
     , (2369848804,   5,         10) /* EncumbranceVal */
     , (2369848804,  11,          1) /* MaxStackSize */
     , (2369848804,  12,          1) /* StackSize */
     , (2369848804,  16,          8) /* ItemUseable - Contained */
     , (2369848804,  19,          5) /* Value */
     , (2369848804,  65,        101) /* Placement - Resting */
     , (2369848804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369848804,  94,         16) /* TargetType - Creature */
     , (2369848804, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369848804,   1, False) /* Stuck */
     , (2369848804,  11, True ) /* IgnoreCollisions */
     , (2369848804,  13, True ) /* Ethereal */
     , (2369848804,  14, True ) /* GravityStatus */
     , (2369848804,  19, True ) /* Attackable */
     , (2369848804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369848804,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369848804,   1,   33556769) /* Setup */
     , (2369848804,   3,  536870932) /* SoundTable */
     , (2369848804,   6,   67111919) /* PaletteBase */
     , (2369848804,   8,  100673039) /* Icon */
     , (2369848804,  22,  872415275) /* PhysicsEffectTable */
     , (2369848804, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369848804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369848804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369848804,   1, 2369704312) /* Owner */
     , (2369848804,   2, 2369704312) /* Container */
     , (2369848804, 8000, 2369848804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369848804, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369848804, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369848804, 0, 16779181, 0);
