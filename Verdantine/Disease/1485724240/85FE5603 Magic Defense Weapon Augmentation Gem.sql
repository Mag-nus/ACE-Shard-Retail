INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037891, 45499, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037891,   1,        128) /* ItemType - Misc */
     , (2248037891,   5,         10) /* EncumbranceVal */
     , (2248037891,  11,          1) /* MaxStackSize */
     , (2248037891,  12,          1) /* StackSize */
     , (2248037891,  16,          8) /* ItemUseable - Contained */
     , (2248037891,  19,          1) /* Value */
     , (2248037891,  65,        101) /* Placement - Resting */
     , (2248037891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037891,  94,         16) /* TargetType - Creature */
     , (2248037891, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037891,   1, False) /* Stuck */
     , (2248037891,  11, True ) /* IgnoreCollisions */
     , (2248037891,  13, True ) /* Ethereal */
     , (2248037891,  14, True ) /* GravityStatus */
     , (2248037891,  19, True ) /* Attackable */
     , (2248037891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037891,   1, 'Magic Defense Weapon Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037891,   1,   33556769) /* Setup */
     , (2248037891,   3,  536870932) /* SoundTable */
     , (2248037891,   6,   67111919) /* PaletteBase */
     , (2248037891,   8,  100673039) /* Icon */
     , (2248037891,  22,  872415275) /* PhysicsEffectTable */
     , (2248037891,  50,  100686671) /* IconOverlay */
     , (2248037891, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2248037891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037891,   1, 1342257025) /* Owner */
     , (2248037891,   2, 1342257025) /* Container */
     , (2248037891, 8000, 2248037891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037891, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037891, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037891, 0, 16779181, 0);
