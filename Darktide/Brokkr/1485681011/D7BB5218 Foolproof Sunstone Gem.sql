INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619377688, 45510, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619377688,   1,        128) /* ItemType - Misc */
     , (3619377688,   5,         10) /* EncumbranceVal */
     , (3619377688,  11,          1) /* MaxStackSize */
     , (3619377688,  12,          1) /* StackSize */
     , (3619377688,  16,          8) /* ItemUseable - Contained */
     , (3619377688,  19,          1) /* Value */
     , (3619377688,  65,        101) /* Placement - Resting */
     , (3619377688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619377688,  94,         16) /* TargetType - Creature */
     , (3619377688, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619377688,   1, False) /* Stuck */
     , (3619377688,  11, True ) /* IgnoreCollisions */
     , (3619377688,  13, True ) /* Ethereal */
     , (3619377688,  14, True ) /* GravityStatus */
     , (3619377688,  19, True ) /* Attackable */
     , (3619377688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619377688,   1, 'Foolproof Sunstone Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619377688,   1,   33556769) /* Setup */
     , (3619377688,   3,  536870932) /* SoundTable */
     , (3619377688,   6,   67111919) /* PaletteBase */
     , (3619377688,   8,  100673039) /* Icon */
     , (3619377688,  22,  872415275) /* PhysicsEffectTable */
     , (3619377688,  50,  100674717) /* IconOverlay */
     , (3619377688, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3619377688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619377688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619377688,   1, 1344172074) /* Owner */
     , (3619377688,   2, 1344172074) /* Container */
     , (3619377688, 8000, 3619377688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3619377688, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619377688, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619377688, 0, 16779181, 0);
