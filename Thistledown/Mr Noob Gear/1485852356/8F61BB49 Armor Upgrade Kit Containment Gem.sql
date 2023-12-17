INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405546825, 40607, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405546825,   1,        128) /* ItemType - Misc */
     , (2405546825,   5,         10) /* EncumbranceVal */
     , (2405546825,  11,          1) /* MaxStackSize */
     , (2405546825,  12,          1) /* StackSize */
     , (2405546825,  16,          8) /* ItemUseable - Contained */
     , (2405546825,  19,         10) /* Value */
     , (2405546825,  33,          0) /* Bonded - Normal */
     , (2405546825,  65,        101) /* Placement - Resting */
     , (2405546825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405546825,  94,         16) /* TargetType - Creature */
     , (2405546825, 114,          0) /* Attuned - Normal */
     , (2405546825, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405546825,   1, False) /* Stuck */
     , (2405546825,  11, True ) /* IgnoreCollisions */
     , (2405546825,  13, True ) /* Ethereal */
     , (2405546825,  14, True ) /* GravityStatus */
     , (2405546825,  19, True ) /* Attackable */
     , (2405546825,  22, True ) /* Inscribable */
     , (2405546825,  69, False) /* IsSellable */
     , (2405546825,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405546825,   1, 'Armor Upgrade Kit Containment Gem') /* Name */
     , (2405546825,  16, 'A magical gem containing an armor upgrade kit.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405546825,   1,   33556769) /* Setup */
     , (2405546825,   3,  536870932) /* SoundTable */
     , (2405546825,   6,   67111919) /* PaletteBase */
     , (2405546825,   8,  100673039) /* Icon */
     , (2405546825,  22,  872415275) /* PhysicsEffectTable */
     , (2405546825, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2405546825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2405546825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405546825,   1, 1343249005) /* Owner */
     , (2405546825,   2, 1343249005) /* Container */
     , (2405546825, 8000, 2405546825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2405546825, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2405546825, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2405546825, 0, 16779181, 0);
