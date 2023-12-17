INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2220801987, 40605, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2220801987,   1,        128) /* ItemType - Misc */
     , (2220801987,   5,         10) /* EncumbranceVal */
     , (2220801987,  11,          1) /* MaxStackSize */
     , (2220801987,  12,          1) /* StackSize */
     , (2220801987,  16,          8) /* ItemUseable - Contained */
     , (2220801987,  19,          5) /* Value */
     , (2220801987,  33,          0) /* Bonded - Normal */
     , (2220801987,  65,        101) /* Placement - Resting */
     , (2220801987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2220801987,  94,         16) /* TargetType - Creature */
     , (2220801987, 114,          0) /* Attuned - Normal */
     , (2220801987, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2220801987,   1, False) /* Stuck */
     , (2220801987,  11, True ) /* IgnoreCollisions */
     , (2220801987,  13, True ) /* Ethereal */
     , (2220801987,  14, True ) /* GravityStatus */
     , (2220801987,  19, True ) /* Attackable */
     , (2220801987,  22, True ) /* Inscribable */
     , (2220801987,  69, False) /* IsSellable */
     , (2220801987,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2220801987,   1, 'Armor Upgrade Kit Containment Gem') /* Name */
     , (2220801987,  16, 'A magical gem containing an armor upgrade kit.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2220801987,   1,   33556769) /* Setup */
     , (2220801987,   3,  536870932) /* SoundTable */
     , (2220801987,   6,   67111919) /* PaletteBase */
     , (2220801987,   8,  100673039) /* Icon */
     , (2220801987,  22,  872415275) /* PhysicsEffectTable */
     , (2220801987, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2220801987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2220801987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2220801987,   1, 2222353201) /* Owner */
     , (2220801987,   2, 2222353201) /* Container */
     , (2220801987, 8000, 2220801987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2220801987, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2220801987, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2220801987, 0, 16779181, 0);
