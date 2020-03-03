INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969550, 45499, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969550,   1,        128) /* ItemType - Misc */
     , (2147969550,   5,         10) /* EncumbranceVal */
     , (2147969550,  11,          1) /* MaxStackSize */
     , (2147969550,  12,          1) /* StackSize */
     , (2147969550,  16,          8) /* ItemUseable - Contained */
     , (2147969550,  19,          1) /* Value */
     , (2147969550,  65,        101) /* Placement - Resting */
     , (2147969550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969550,  94,         16) /* TargetType - Creature */
     , (2147969550, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969550,   1, False) /* Stuck */
     , (2147969550,  11, True ) /* IgnoreCollisions */
     , (2147969550,  13, True ) /* Ethereal */
     , (2147969550,  14, True ) /* GravityStatus */
     , (2147969550,  19, True ) /* Attackable */
     , (2147969550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969550,   1, 'Magic Defense Weapon Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969550,   1,   33556769) /* Setup */
     , (2147969550,   3,  536870932) /* SoundTable */
     , (2147969550,   6,   67111919) /* PaletteBase */
     , (2147969550,   8,  100673039) /* Icon */
     , (2147969550,  22,  872415275) /* PhysicsEffectTable */
     , (2147969550,  50,  100686671) /* IconOverlay */
     , (2147969550, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2147969550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969550,   1, 2147969546) /* Owner */
     , (2147969550,   2, 2147969546) /* Container */
     , (2147969550, 8000, 2147969550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969550, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969550, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969550, 0, 16779181, 0);
