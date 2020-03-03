INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290851223, 45507, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290851223,   1,        128) /* ItemType - Misc */
     , (2290851223,   5,         10) /* EncumbranceVal */
     , (2290851223,  11,          1) /* MaxStackSize */
     , (2290851223,  12,          1) /* StackSize */
     , (2290851223,  16,          8) /* ItemUseable - Contained */
     , (2290851223,  19,          1) /* Value */
     , (2290851223,  65,        101) /* Placement - Resting */
     , (2290851223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290851223,  94,         16) /* TargetType - Creature */
     , (2290851223, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290851223,   1, False) /* Stuck */
     , (2290851223,  11, True ) /* IgnoreCollisions */
     , (2290851223,  13, True ) /* Ethereal */
     , (2290851223,  14, True ) /* GravityStatus */
     , (2290851223,  19, True ) /* Attackable */
     , (2290851223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290851223,   1, 'Foolproof Imperial Topaz Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290851223,   1,   33556769) /* Setup */
     , (2290851223,   3,  536870932) /* SoundTable */
     , (2290851223,   6,   67111919) /* PaletteBase */
     , (2290851223,   8,  100673039) /* Icon */
     , (2290851223,  22,  872415275) /* PhysicsEffectTable */
     , (2290851223,  50,  100674743) /* IconOverlay */
     , (2290851223, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2290851223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290851223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290851223,   1, 2290960372) /* Owner */
     , (2290851223,   2, 2290960372) /* Container */
     , (2290851223, 8000, 2290851223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290851223, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290851223, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290851223, 0, 16779181, 0);
