INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221625171, 41917, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221625171,   1,        128) /* ItemType - Misc */
     , (2221625171,   5,         10) /* EncumbranceVal */
     , (2221625171,  11,          1) /* MaxStackSize */
     , (2221625171,  12,          1) /* StackSize */
     , (2221625171,  16,          8) /* ItemUseable - Contained */
     , (2221625171,  19,          5) /* Value */
     , (2221625171,  33,          0) /* Bonded - Normal */
     , (2221625171,  65,        101) /* Placement - Resting */
     , (2221625171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221625171,  94,         16) /* TargetType - Creature */
     , (2221625171, 114,          0) /* Attuned - Normal */
     , (2221625171, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221625171,   1, False) /* Stuck */
     , (2221625171,  11, True ) /* IgnoreCollisions */
     , (2221625171,  13, True ) /* Ethereal */
     , (2221625171,  14, True ) /* GravityStatus */
     , (2221625171,  19, True ) /* Attackable */
     , (2221625171,  22, True ) /* Inscribable */
     , (2221625171,  69, False) /* IsSellable */
     , (2221625171,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221625171,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */
     , (2221625171,  16, 'A magical gem containing a weapon upgrade kit.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221625171,   1,   33556769) /* Setup */
     , (2221625171,   3,  536870932) /* SoundTable */
     , (2221625171,   6,   67111919) /* PaletteBase */
     , (2221625171,   8,  100673039) /* Icon */
     , (2221625171,  22,  872415275) /* PhysicsEffectTable */
     , (2221625171, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2221625171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221625171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221625171,   1, 2222353201) /* Owner */
     , (2221625171,   2, 2222353201) /* Container */
     , (2221625171, 8000, 2221625171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2221625171, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221625171, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221625171, 0, 16779181, 0);
