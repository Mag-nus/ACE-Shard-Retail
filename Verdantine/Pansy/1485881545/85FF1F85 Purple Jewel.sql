INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248089477, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248089477,   1,       2048) /* ItemType - Gem */
     , (2248089477,   5,         10) /* EncumbranceVal */
     , (2248089477,  11,          1) /* MaxStackSize */
     , (2248089477,  12,          1) /* StackSize */
     , (2248089477,  16,          1) /* ItemUseable - No */
     , (2248089477,  19,        250) /* Value */
     , (2248089477,  65,        101) /* Placement - Resting */
     , (2248089477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248089477, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248089477,   1, False) /* Stuck */
     , (2248089477,  11, True ) /* IgnoreCollisions */
     , (2248089477,  13, True ) /* Ethereal */
     , (2248089477,  14, True ) /* GravityStatus */
     , (2248089477,  19, True ) /* Attackable */
     , (2248089477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248089477,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248089477,   1,   33554809) /* Setup */
     , (2248089477,   3,  536870932) /* SoundTable */
     , (2248089477,   6,   67111919) /* PaletteBase */
     , (2248089477,   8,  100690747) /* Icon */
     , (2248089477,  22,  872415275) /* PhysicsEffectTable */
     , (2248089477, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248089477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248089477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248089477,   1, 2247934469) /* Owner */
     , (2248089477,   2, 2247934469) /* Container */
     , (2248089477, 8000, 2248089477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248089477, 67112924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248089477, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248089477, 0, 16779181, 0);
