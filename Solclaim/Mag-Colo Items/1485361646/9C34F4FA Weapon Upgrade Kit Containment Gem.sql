INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620716282, 41917, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620716282,   1,        128) /* ItemType - Misc */
     , (2620716282,   5,         10) /* EncumbranceVal */
     , (2620716282,  11,          1) /* MaxStackSize */
     , (2620716282,  12,          1) /* StackSize */
     , (2620716282,  16,          8) /* ItemUseable - Contained */
     , (2620716282,  19,          5) /* Value */
     , (2620716282,  65,        101) /* Placement - Resting */
     , (2620716282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620716282,  94,         16) /* TargetType - Creature */
     , (2620716282, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620716282,   1, False) /* Stuck */
     , (2620716282,  11, True ) /* IgnoreCollisions */
     , (2620716282,  13, True ) /* Ethereal */
     , (2620716282,  14, True ) /* GravityStatus */
     , (2620716282,  19, True ) /* Attackable */
     , (2620716282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620716282,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620716282,   1,   33556769) /* Setup */
     , (2620716282,   3,  536870932) /* SoundTable */
     , (2620716282,   6,   67111919) /* PaletteBase */
     , (2620716282,   8,  100673039) /* Icon */
     , (2620716282,  22,  872415275) /* PhysicsEffectTable */
     , (2620716282, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2620716282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620716282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620716282,   1, 2620826744) /* Owner */
     , (2620716282,   2, 2620826744) /* Container */
     , (2620716282, 8000, 2620716282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620716282, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620716282, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620716282, 0, 16779181, 0);
