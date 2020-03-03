INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866230, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866230,   1,       2048) /* ItemType - Gem */
     , (3625866230,   5,         10) /* EncumbranceVal */
     , (3625866230,  11,          1) /* MaxStackSize */
     , (3625866230,  12,          1) /* StackSize */
     , (3625866230,  16,          1) /* ItemUseable - No */
     , (3625866230,  19,        200) /* Value */
     , (3625866230,  65,        101) /* Placement - Resting */
     , (3625866230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866230, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866230,   1, False) /* Stuck */
     , (3625866230,  11, True ) /* IgnoreCollisions */
     , (3625866230,  13, True ) /* Ethereal */
     , (3625866230,  14, True ) /* GravityStatus */
     , (3625866230,  19, True ) /* Attackable */
     , (3625866230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866230,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866230,   1,   33554809) /* Setup */
     , (3625866230,   3,  536870932) /* SoundTable */
     , (3625866230,   6,   67111919) /* PaletteBase */
     , (3625866230,   8,  100670079) /* Icon */
     , (3625866230,  22,  872415275) /* PhysicsEffectTable */
     , (3625866230, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625866230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866230,   1, 1343789100) /* Owner */
     , (3625866230,   2, 1343789100) /* Container */
     , (3625866230, 8000, 3625866230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866230, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866230, 0, 16779181, 0);
