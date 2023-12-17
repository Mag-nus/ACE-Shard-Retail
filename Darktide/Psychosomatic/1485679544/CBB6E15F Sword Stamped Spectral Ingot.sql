INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417760095, 37475, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417760095,   1,        128) /* ItemType - Misc */
     , (3417760095,   5,         10) /* EncumbranceVal */
     , (3417760095,  11,          1) /* MaxStackSize */
     , (3417760095,  12,          1) /* StackSize */
     , (3417760095,  16,          8) /* ItemUseable - Contained */
     , (3417760095,  19,          1) /* Value */
     , (3417760095,  65,        101) /* Placement - Resting */
     , (3417760095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417760095,  94,         16) /* TargetType - Creature */
     , (3417760095, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417760095,   1, False) /* Stuck */
     , (3417760095,  11, True ) /* IgnoreCollisions */
     , (3417760095,  13, True ) /* Ethereal */
     , (3417760095,  14, True ) /* GravityStatus */
     , (3417760095,  19, True ) /* Attackable */
     , (3417760095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417760095,   1, 'Sword Stamped Spectral Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417760095,   1,   33556769) /* Setup */
     , (3417760095,   3,  536870932) /* SoundTable */
     , (3417760095,   6,   67111919) /* PaletteBase */
     , (3417760095,   8,  100689897) /* Icon */
     , (3417760095,  22,  872415275) /* PhysicsEffectTable */
     , (3417760095,  50,  100673783) /* IconOverlay */
     , (3417760095,  52,  100689404) /* IconUnderlay */
     , (3417760095, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3417760095, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3417760095, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3417760095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417760095,   1, 3417312108) /* Owner */
     , (3417760095,   2, 3417312108) /* Container */
     , (3417760095, 8000, 3417760095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417760095, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417760095, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417760095, 0, 16779181, 0);
