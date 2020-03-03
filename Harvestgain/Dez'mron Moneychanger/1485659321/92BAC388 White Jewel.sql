INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713288, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713288,   1,       2048) /* ItemType - Gem */
     , (2461713288,   5,         10) /* EncumbranceVal */
     , (2461713288,  11,          1) /* MaxStackSize */
     , (2461713288,  12,          1) /* StackSize */
     , (2461713288,  16,          1) /* ItemUseable - No */
     , (2461713288,  19,        250) /* Value */
     , (2461713288,  65,        101) /* Placement - Resting */
     , (2461713288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713288, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713288,   1, False) /* Stuck */
     , (2461713288,  11, True ) /* IgnoreCollisions */
     , (2461713288,  13, True ) /* Ethereal */
     , (2461713288,  14, True ) /* GravityStatus */
     , (2461713288,  19, True ) /* Attackable */
     , (2461713288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713288,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713288,   1,   33554809) /* Setup */
     , (2461713288,   3,  536870932) /* SoundTable */
     , (2461713288,   6,   67111919) /* PaletteBase */
     , (2461713288,   8,  100670081) /* Icon */
     , (2461713288,  22,  872415275) /* PhysicsEffectTable */
     , (2461713288, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461713288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713288,   1, 2460876145) /* Owner */
     , (2461713288,   2, 2460876145) /* Container */
     , (2461713288, 8000, 2461713288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461713288, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461713288, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713288, 0, 16779181, 0);
